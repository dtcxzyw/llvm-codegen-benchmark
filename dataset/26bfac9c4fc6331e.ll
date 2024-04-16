
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, -16
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 126
  ret i16 %2
}

attributes #0 = { nounwind }
