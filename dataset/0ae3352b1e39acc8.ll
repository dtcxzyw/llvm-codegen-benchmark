
; 1 occurrences:
; php/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000015c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp uge ptr %3, %0
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; flac/optimized/operations_shorthand_vorbiscomment.c.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
