
; 18 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = icmp eq i64 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
