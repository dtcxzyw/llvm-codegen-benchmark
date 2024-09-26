
; 4 occurrences:
; linux/optimized/pagelist.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openjdk/optimized/archiveBuilder.ll
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
; cmake/optimized/fse_compress.c.ll
; opencc/optimized/bit-vector.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 9223372036854775296
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 9223372036854775804
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_temperature.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
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
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 21
  %4 = and i64 %3, -4294967296
  ret i64 %4
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
