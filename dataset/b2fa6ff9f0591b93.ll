
; 11 occurrences:
; linux/optimized/ip_options.ll
; linux/optimized/kcore.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; php/optimized/fastcgi.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
