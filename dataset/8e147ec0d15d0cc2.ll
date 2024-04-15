
; 4 occurrences:
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/varlena.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 5 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; icu/optimized/timezone.ll
; icu/optimized/uloc.ll
; icu/optimized/uspoof_impl.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
