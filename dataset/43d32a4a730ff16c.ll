
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %0, 257
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %0, 257
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %0, 8
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2097344
  %3 = add nuw nsw i32 %0, 32
  %4 = icmp ult i32 %0, 384
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 256
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %0, 256
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
