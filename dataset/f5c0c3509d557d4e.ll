
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %4 = select i1 %3, i32 0, i32 %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 10 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cpython/optimized/formatter_unicode.ll
; git/optimized/clone.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/javaClasses.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/system_physmem.c.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
