
; 2 occurrences:
; postgres/optimized/varlena.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
