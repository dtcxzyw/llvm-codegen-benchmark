
; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, 65521
  ret i32 %4
}

attributes #0 = { nounwind }
