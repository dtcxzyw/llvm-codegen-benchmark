
; 4 occurrences:
; linux/optimized/addrlabel.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/socket.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub nsw i64 119, %1
  %3 = icmp ugt i32 %0, 118
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/pegen_errors.ll
; icu/optimized/number_rounding.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i16 %0, -1
  %4 = select i1 %3, i32 -2147483648, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
