
; 15 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ip_options.ll
; linux/optimized/kcore.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/jfrDcmds.ll
; php/optimized/fastcgi.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
