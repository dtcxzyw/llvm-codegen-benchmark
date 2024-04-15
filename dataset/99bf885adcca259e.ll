
; 2 occurrences:
; openexr/optimized/chunk.c.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = sext i16 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/_zoneinfo.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/extents.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/patcher_base_patch.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = sext i16 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
