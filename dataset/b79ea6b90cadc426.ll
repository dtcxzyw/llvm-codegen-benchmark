
; 9 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/intel_psr.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 668265295
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; graphviz/optimized/actions.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ustring.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3066638151
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4294967040
  %3 = and i64 %2, 4294967040
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
