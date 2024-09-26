
; 2 occurrences:
; linux/optimized/hwregs.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; openusd/optimized/reconinter.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
