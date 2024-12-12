
; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; libquic/optimized/ssl_lib.c.ll
; openmpi/optimized/rmaps_base_map_job.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, %0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nexthop.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, %0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, %0
  %3 = icmp ne i16 %0, -14456
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %1, %0
  %3 = icmp ult i16 %0, -1023
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
