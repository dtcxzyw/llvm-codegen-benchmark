
; 6 occurrences:
; abc/optimized/ifSat.c.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
