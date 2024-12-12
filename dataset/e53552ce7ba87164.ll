
; 5 occurrences:
; hdf5/optimized/H5FAdblock.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/xarray.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
