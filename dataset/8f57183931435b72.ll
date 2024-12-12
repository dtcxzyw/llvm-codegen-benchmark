
; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 8
  %4 = or i32 %2, %3
  %5 = add i32 %4, -768
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/xtc3.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = shl i32 %0, 2
  %4 = or i32 %2, %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = add i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
