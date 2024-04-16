
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1013972992
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; icu/optimized/ucasemap.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/collationiterator.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/smpboot.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zdict.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16777216
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_snps_phy.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fixup.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -109736
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
