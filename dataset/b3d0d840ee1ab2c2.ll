
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 5 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
