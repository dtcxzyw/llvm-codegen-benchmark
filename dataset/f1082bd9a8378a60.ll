
; 9 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = add nsw i8 %1, -1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
