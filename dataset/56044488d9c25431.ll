
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; llvm/optimized/SemaSwift.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; wireshark/optimized/search_frame.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
