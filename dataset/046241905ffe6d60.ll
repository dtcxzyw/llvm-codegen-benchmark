
; 2 occurrences:
; linux/optimized/fib_trie.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/kexec_core.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; git/optimized/am.ll
; lief/optimized/ecp.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, 2147483648
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/bus-fixup.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, 64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = or disjoint i64 %2, 3
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; freetype/optimized/sfnt.c.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
