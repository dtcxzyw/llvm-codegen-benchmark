
; 2 occurrences:
; linux/optimized/extents.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i64 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents.ll
; mold/optimized/arch-sparc64.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 11 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/resize.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 5
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 4
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 30
  %5 = or i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
