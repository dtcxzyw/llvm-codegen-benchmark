
; 2 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i32 2097152, i32 1048576
  %4 = icmp eq i32 %0, 1048576
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2047
  %3 = select i1 %2, i32 256, i32 160
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 23 occurrences:
; clamav/optimized/disasm.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-info.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; lief/optimized/pkparse.c.ll
; opencv/optimized/batch_distance.cpp.ll
; openmpi/optimized/attribute_predefined.ll
; php/optimized/pcre2_substitute.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1l4d79e6nzulcsk2.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -49, i32 -55
  %4 = icmp eq i32 %0, -49
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 99
  %2 = select i1 %.not, i32 1, i32 2147483647
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
