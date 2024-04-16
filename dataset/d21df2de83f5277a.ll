
; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; spike/optimized/kmmac.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmsb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = xor i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
