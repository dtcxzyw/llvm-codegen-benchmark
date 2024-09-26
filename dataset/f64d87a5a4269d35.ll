
; 4 occurrences:
; cpython/optimized/pystrtod.ll
; git/optimized/dir.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/assoc_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 27
  %2 = ashr i32 %1, 31
  ret i32 %2
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = ashr i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
