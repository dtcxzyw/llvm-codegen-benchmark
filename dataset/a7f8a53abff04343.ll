
; 27 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; protobuf/optimized/unparser.cc.ll
; stb/optimized/stb_sprintf.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-protobuf.c.ll
; xgboost/optimized/charconv.cc.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3600
  %2 = urem i32 %1, 24
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60
  %2 = urem i32 %1, 60
  %3 = icmp samesign ult i32 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
