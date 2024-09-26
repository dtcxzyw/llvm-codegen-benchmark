
; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; hdf5/optimized/H5B2int.c.ll
; oiio/optimized/iffinput.cpp.ll
; slurm/optimized/net.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/matcher.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 131072
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
