
; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 65536
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/numeric.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 15
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
