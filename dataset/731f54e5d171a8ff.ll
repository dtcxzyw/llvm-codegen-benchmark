
; 3 occurrences:
; linux/optimized/dns_key.ll
; postgres/optimized/varlena.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = select i1 %3, ptr %4, ptr %2
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/uspoof_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = select i1 %3, ptr %4, ptr %2
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
