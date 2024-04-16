
; 9 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/darBalance.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; icu/optimized/regexcmp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp slt i8 %3, %0
  ret i1 %4
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
  %4 = sub nsw i8 %3, %0
  %5 = icmp ugt i8 %4, 12
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = sub nsw i8 %3, %0
  %5 = icmp ult i8 %4, -12
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/darBalance.c.ll
; icu/optimized/regexcmp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
