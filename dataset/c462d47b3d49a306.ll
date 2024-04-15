
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
  %2 = add nsw i32 %1, -1075
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 -1074, i32 %2
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 1 occurrences:
; lua/optimized/lstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 40
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 32, i64 %2
  %5 = sub i64 9223372036854775807, %4
  ret i64 %5
}

attributes #0 = { nounwind }
