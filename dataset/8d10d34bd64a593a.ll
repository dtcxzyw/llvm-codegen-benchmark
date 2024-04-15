
; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; oiio/optimized/Codec.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 3
  ret i8 %5
}

; 9 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilMisc.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/binascii.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/nls_base.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
