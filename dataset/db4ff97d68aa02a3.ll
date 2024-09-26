
; 17 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 60
  %3 = sext i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
