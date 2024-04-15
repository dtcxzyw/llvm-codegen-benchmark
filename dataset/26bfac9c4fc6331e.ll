
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 4294967288
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 63
  %3 = trunc i32 %2 to i16
  %4 = shl nuw nsw i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
