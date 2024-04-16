
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp ult i64 %3, 1023
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcMulti.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcFanOrder.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = icmp ugt i64 %3, 9
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a2(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 943870035
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 30
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000b8(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = icmp ne i128 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ugt i32 %3, 3141
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/castle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, -1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
