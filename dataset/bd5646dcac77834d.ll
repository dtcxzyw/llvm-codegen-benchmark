
; 12 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr exact i128 %1, 3
  %3 = trunc i128 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 6
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 6
  %3 = trunc i128 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 3
  %3 = trunc i128 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr exact i128 %1, 3
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
