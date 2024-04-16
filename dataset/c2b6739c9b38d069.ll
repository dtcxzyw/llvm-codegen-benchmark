
; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 15
  %4 = and i32 %3, 2147418112
  ret i32 %4
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/pagelist.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 4503599627370494
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 9223372036854775804
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, -16
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/swiotlb.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = and i32 %3, -8
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 31
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
