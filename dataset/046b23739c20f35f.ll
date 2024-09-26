
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl i64 %0, 8
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 549772591104
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/pasid.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 24
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 6553600
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nuw i64 %0, 32
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 7 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; linux/optimized/dmar.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 16
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 285245441
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = shl i64 %0, 33
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 58
  %4 = shl nuw nsw i64 %0, 1
  %5 = or i64 %3, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 29
  %4 = shl nuw i64 %0, 63
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, 9221120237041090560
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = shl nuw nsw i64 %0, 29
  %5 = or disjoint i64 %3, %4
  %6 = or i64 %5, 9221120237041090560
  ret i64 %6
}

attributes #0 = { nounwind }
