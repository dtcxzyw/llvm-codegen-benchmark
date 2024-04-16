
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 -4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
