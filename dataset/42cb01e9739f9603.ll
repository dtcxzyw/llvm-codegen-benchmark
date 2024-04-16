
; 2 occurrences:
; folly/optimized/RecordIO.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -28
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/RecordIO.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -28
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -20
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -20
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
