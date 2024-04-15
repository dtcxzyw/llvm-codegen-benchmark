
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/migration_block.c.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 15
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
