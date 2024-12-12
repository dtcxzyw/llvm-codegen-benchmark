
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; lief/optimized/ecp_curves.c.ll
; php/optimized/PMurHash128.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.add = shl i32 %0, 1
  %4 = add i32 %3, %reass.add
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %reass.add = shl i32 %0, 1
  %4 = add i32 %3, %reass.add
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlalsd.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %reass.add = shl i32 %0, 1
  %4 = add i32 %3, %reass.add
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/disparity_filtering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.add = shl i32 %0, 1
  %4 = add i32 %3, %reass.add
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.add = shl i32 %0, 1
  %4 = add i32 %3, %reass.add
  ret i32 %4
}

attributes #0 = { nounwind }
