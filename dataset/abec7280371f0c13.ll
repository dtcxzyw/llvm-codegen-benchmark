
; 10 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/frameobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
