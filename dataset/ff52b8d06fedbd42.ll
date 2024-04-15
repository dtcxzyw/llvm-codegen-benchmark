
; 2 occurrences:
; libdeflate/optimized/zlib_decompress.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp eq i32 %2, 2048
  %4 = urem i16 %0, 31
  %5 = icmp eq i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
