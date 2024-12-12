
; 4 occurrences:
; abc/optimized/compress.c.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/phasecorr.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; openjdk/optimized/DrawParallelogram.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 5 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/classListParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 10
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; lvgl/optimized/lv_tabview.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000547(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
