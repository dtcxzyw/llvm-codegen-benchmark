
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; linux/optimized/mpicoder.ll
; mitsuba3/optimized/zonehash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 274877906815
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1152921504606846974
  %2 = and i64 %1, 1152921504606846975
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 17 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; draco/optimized/symbol_encoding.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; php/optimized/hash_whirlpool.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, -128
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; ninja/optimized/edit_distance.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nsw i32 %1, -9
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/cacheinfo.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1023
  %2 = and i32 %1, 1023
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
