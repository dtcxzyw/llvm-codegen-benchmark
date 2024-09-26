
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -4
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; hermes/optimized/dtoa.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, 5
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = sext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 2
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/trie.cc.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
