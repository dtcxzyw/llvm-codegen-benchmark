
; 4 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = mul i64 %0, 4293967296
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; minetest/optimized/os.cpp.ll
; nuttx/optimized/fs_select.c.ll
; nuttx/optimized/sig_ppoll.c.ll
; spdlog/optimized/spdlog.cpp.ll
; wireshark/optimized/packet-ssyncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = sdiv i64 %0, 1000
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = sdiv i64 %0, 1000
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mon_text.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = mul nuw nsw i64 %0, 1000000
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
