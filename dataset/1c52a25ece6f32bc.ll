
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 7
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
