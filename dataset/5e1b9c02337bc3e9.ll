
; 3 occurrences:
; linux/optimized/nfs4renewd.ll
; qemu/optimized/util_timed-average.c.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 30
  %3 = udiv i64 %2, 100
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
