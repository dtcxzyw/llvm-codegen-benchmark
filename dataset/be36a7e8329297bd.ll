
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp slt i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000498(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp samesign ugt i8 %4, 57
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp samesign ult i8 %4, 58
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/scheme.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-common.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 111
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/cstring.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
