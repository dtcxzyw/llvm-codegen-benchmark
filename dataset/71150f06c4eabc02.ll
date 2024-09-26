
; 6 occurrences:
; linux/optimized/build_utility.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; minetest/optimized/mg_biome.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 25 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; eastl/optimized/EATextUtil.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; rayon-rs/optimized/2389eek2c9skvu2t.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 9
  %2 = icmp ult i64 %0, 2048
  %3 = select i1 %2, i64 %1, i64 1048576
  ret i64 %3
}

; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = icmp ugt i64 %0, 16
  %3 = select i1 %2, i64 %1, i64 32
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = icmp slt i64 %0, 3
  %3 = select i1 %2, i64 %1, i64 12
  ret i64 %3
}

attributes #0 = { nounwind }
