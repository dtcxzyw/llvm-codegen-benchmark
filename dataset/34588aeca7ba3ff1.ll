
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0) #0 {
entry:
  %sh.diff = lshr i128 %0, 63
  %tr.sh.diff = trunc i128 %sh.diff to i64
  %1 = and i64 %tr.sh.diff, -2
  ret i64 %1
}

; 4 occurrences:
; boost/optimized/approximately_equals.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = and i64 %1, -4294967296
  ret i64 %2
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %sh.diff = lshr i128 %0, 32
  %tr.sh.diff = trunc i128 %sh.diff to i64
  %1 = and i64 %tr.sh.diff, -4294967296
  ret i64 %1
}

attributes #0 = { nounwind }
