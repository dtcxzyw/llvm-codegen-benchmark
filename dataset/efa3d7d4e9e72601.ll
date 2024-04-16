
; 6 occurrences:
; abc/optimized/darBalance.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = and i8 %0, 31
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = and i8 %0, 31
  %5 = sub nsw i8 %3, %4
  %6 = icmp ugt i8 %5, 12
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = and i8 %0, 31
  %5 = sub nsw i8 %3, %4
  %6 = icmp ult i8 %5, -12
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = and i32 %0, 16777215
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
