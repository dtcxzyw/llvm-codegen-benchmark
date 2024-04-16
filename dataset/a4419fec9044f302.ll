
; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = lshr i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = lshr i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = lshr exact i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
