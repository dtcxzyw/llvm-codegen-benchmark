
; 6 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; cpython/optimized/binascii.ll
; llvm/optimized/MemProfReader.cpp.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2147483648, i64 0
  %3 = shl i64 %0, 23
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/objArrayKlass.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = select i1 %0, i64 16, i64 24
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luau/optimized/lfunc.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2147483648, i64 0
  %3 = shl nuw nsw i64 %0, 23
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -9223372036854775808, i64 0
  %3 = shl nuw i64 %0, 52
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = select i1 %0, i64 1, i64 2
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
