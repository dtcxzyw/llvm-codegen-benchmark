
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -4
  %6 = sext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; boost/optimized/ext.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, 1
  %6 = sext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; hermes/optimized/dtoa.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, 5
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; arrow/optimized/trie.cc.ll
; postgres/optimized/dict_thesaurus.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %4, 1
  %6 = sext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, -1
  %6 = sext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
