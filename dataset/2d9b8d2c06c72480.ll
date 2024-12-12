
%"struct.OT::OffsetTo.619.2737021" = type { %"struct.OT::Offset.175.2736874" }
%"struct.OT::Offset.175.2736874" = type { %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %4, 320
  %5 = getelementptr i8, ptr %0, i64 2908
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %0, i64 8088
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.619.2737021"], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 7 occurrences:
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %0, i64 -232
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %0, i64 -232
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/jv.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 2
  %5 = getelementptr i8, ptr %0, i64 1180
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
