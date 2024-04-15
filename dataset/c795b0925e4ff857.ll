
; 21 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lief/optimized/rsa.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/fib_trie.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; verilator/optimized/V3Case.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp ult i32 %3, 512
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp ugt i32 %3, 127
  ret i1 %4
}

attributes #0 = { nounwind }
