
; 15 occurrences:
; abc/optimized/darBalance.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/slub.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = and i8 %0, 31
  %4 = icmp ult i8 %3, %2
  ret i1 %4
}

; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = and i8 %0, 31
  %4 = sub nsw i8 %3, %2
  %5 = icmp ugt i8 %4, 12
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/slub.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = and i8 %0, 31
  %4 = sub nsw i8 %3, %2
  %5 = icmp ult i8 %4, -12
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/propname.ll
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = and i32 %0, -2097153
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/darBalance.c.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = and i32 %0, 16777215
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = and i64 %0, -4
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/mm_malloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 31
  ret i1 %4
}

attributes #0 = { nounwind }
