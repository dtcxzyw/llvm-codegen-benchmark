
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/rbbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign uge i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
