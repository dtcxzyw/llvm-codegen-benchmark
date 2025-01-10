
; 1 occurrences:
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4096
  %6 = add i64 %0, -1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/index.c.ll
; hdf5/optimized/H5LT.c.ll
; luau/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add nuw nsw i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 1016
  %6 = add nuw nsw i64 %0, 8
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = add i64 %1, %3
  %5 = and i64 %4, -16
  %6 = add nsw i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %0, 112
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -32
  %6 = add i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 31
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4503599627370464
  %6 = add i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4
  %6 = add nuw i64 %0, 24
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
