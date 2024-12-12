
; 2 occurrences:
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000001021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 31
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/commit.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp ne i32 %1, 4
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 25
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
