
; 5 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; linux/optimized/extents.ll
; mitsuba3/optimized/emithelper.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 22 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/resize.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 13 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/transform.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/extents.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-sparc64.cc.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/apic.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
