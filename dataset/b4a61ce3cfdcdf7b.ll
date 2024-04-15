
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 6
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp slt i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 6
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp ugt i8 %4, 57
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 6
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp ult i8 %4, 58
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/cstring.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = add i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp eq i8 %4, 111
  ret i1 %5
}

attributes #0 = { nounwind }
