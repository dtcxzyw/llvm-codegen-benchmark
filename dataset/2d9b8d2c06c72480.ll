
%struct.XHCIPort.2593261 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.2593262 }
%struct.MemoryRegion.2593262 = type { %struct.Object.2593263, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.2593264, %union.anon.3.2593265, %union.anon.4.2593266, ptr, i32, ptr, ptr, i8 }
%struct.Object.2593263 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.2593264 = type { %struct.QTailQLink.2593267 }
%struct.QTailQLink.2593267 = type { ptr, ptr }
%union.anon.3.2593265 = type { %struct.QTailQLink.2593267 }
%union.anon.4.2593266 = type { %struct.QTailQLink.2593267 }
%struct.pmp_addr_t.2596714 = type { i64, i64 }
%"struct.OT::OffsetTo.619.2623592" = type { %"struct.OT::Offset.175.2623444" }
%"struct.OT::Offset.175.2623444" = type { %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%"union.std::aligned_storage<16, 8>::type.2688022" = type { [16 x i8] }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%"struct.std::pair.142.2953427" = type { i64, i64 }
%"class.(anonymous namespace)::DbgVariableValue.2990950" = type { %"class.std::unique_ptr.315.2990951", i8, ptr }
%"class.std::unique_ptr.315.2990951" = type { %"struct.std::__uniq_ptr_data.316.2990952" }
%"struct.std::__uniq_ptr_data.316.2990952" = type { %"class.std::__uniq_ptr_impl.317.2990953" }
%"class.std::__uniq_ptr_impl.317.2990953" = type { %"class.std::tuple.318.2990954" }
%"class.std::tuple.318.2990954" = type { %"struct.std::_Tuple_impl.319.2990955" }
%"struct.std::_Tuple_impl.319.2990955" = type { %"struct.std::_Head_base.322.2990956" }
%"struct.std::_Head_base.322.2990956" = type { ptr }
%"struct.open_spiel::chess::Piece.3288780" = type { i8, i8 }
%struct.e1000_shadow_ram.3350632 = type { i16, i8 }

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 2896
  %6 = getelementptr [30 x %struct.XHCIPort.2593261], ptr %5, i64 0, i64 %4, i32 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 8080
  %6 = getelementptr [16 x %struct.pmp_addr_t.2596714], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 10 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = getelementptr nusw [1 x %"struct.OT::OffsetTo.619.2623592"], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -240
  %6 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2688022"], ptr %5, i64 0, i64 %4, i32 0, i64 8
  ret ptr %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr [0 x %struct.jv.2709043], ptr %5, i64 0, i64 %4, i32 4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr [11 x %"struct.std::pair.142.2953427"], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 64
  %6 = getelementptr [4 x %"class.(anonymous namespace)::DbgVariableValue.2990950"], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001fb(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 6
  %6 = getelementptr [64 x %"struct.open_spiel::chess::Piece.3288780"], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func00000000000001e2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 1178
  %6 = getelementptr [2048 x %struct.e1000_shadow_ram.3350632], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
