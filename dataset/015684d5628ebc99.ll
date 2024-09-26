
; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/SimdUtil.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/md.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
