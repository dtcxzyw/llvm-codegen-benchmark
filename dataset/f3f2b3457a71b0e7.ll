
; 1 occurrences:
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = icmp ule ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/modulegroups.c.ll
; icu/optimized/locid.ll
; icu/optimized/usearch.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; redis/optimized/ziplist.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 7132
  %4 = icmp ult ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
