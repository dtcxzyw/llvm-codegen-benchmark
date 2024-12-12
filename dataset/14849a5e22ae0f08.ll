
; 1 occurrences:
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i8 0, i8 %1
  ret i8 %5
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i8 -1, i8 %1
  %5 = select i1 %0, i8 -128, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
