
; 11 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_soften.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e-02
  %4 = fmul double %3, %2
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
