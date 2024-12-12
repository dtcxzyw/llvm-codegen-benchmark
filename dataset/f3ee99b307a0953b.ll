
; 1 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = add nsw i32 %2, -3
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 7
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
