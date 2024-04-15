
; 2 occurrences:
; folly/optimized/json.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000cf(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 4
  %4 = add nuw nsw i16 %0, %3
  %5 = trunc i32 %1 to i16
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000008f(i48 %0, i64 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = add nuw nsw i48 %0, %3
  %5 = trunc i64 %1 to i48
  %6 = add nuw nsw i48 %4, %5
  ret i48 %6
}

; 2 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaMf.c.ll
; arrow/optimized/float16.cc.ll
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ebitmap.ll
; linux/optimized/syncookies.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
