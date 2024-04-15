
; 29 occurrences:
; abc/optimized/giaGlitch.c.ll
; assimp/optimized/DXFLoader.cpp.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio-pci.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = or disjoint i64 %0, 2048
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = or disjoint i32 %0, 3
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = or disjoint i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = or disjoint i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/quirks.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = and i32 %0, 56
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
