
; 4 occurrences:
; clamav/optimized/7zIn.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/util_unicode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 255
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 255
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
