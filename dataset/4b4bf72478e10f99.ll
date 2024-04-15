
; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; linux/optimized/mmconfig-shared.ll
; openexr/optimized/write_header.c.ll
; redis/optimized/rio.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1048576
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
