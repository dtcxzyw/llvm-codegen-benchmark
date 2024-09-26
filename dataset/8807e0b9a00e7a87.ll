
; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = fptosi double %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.060010e+01
  %3 = fptosi double %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
