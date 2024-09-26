
; 1 occurrences:
; mold/optimized/arch-alpha.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 32768
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4095
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
