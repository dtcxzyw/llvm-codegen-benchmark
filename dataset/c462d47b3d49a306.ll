
; 7 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 1075, %1
  %2 = icmp eq i64 %0, 0
  %.neg1 = select i1 %2, i32 1074, i32 %.neg
  ret i32 %.neg1
}

; 1 occurrences:
; lua/optimized/lstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = sub i64 9223372036854775767, %1
  %4 = select i1 %2, i64 9223372036854775775, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
