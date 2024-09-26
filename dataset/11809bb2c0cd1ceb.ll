
; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, 65520
  %4 = and i64 %0, 65535
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 65520
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, -2049
  %4 = and i64 %0, 3840
  %5 = add nsw i64 %3, %4
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
