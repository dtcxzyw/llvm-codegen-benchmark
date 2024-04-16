
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, -3
  %not. = xor i1 %1, true
  %3 = select i1 %2, i1 true, i1 %not.
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1073741823
  %3 = select i1 %2, i1 true, i1 %1
  %4 = xor i1 %3, true
  %5 = or i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
