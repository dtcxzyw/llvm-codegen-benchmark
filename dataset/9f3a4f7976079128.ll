
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-m68k.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
