
; 3 occurrences:
; clamav/optimized/upx.c.ll
; ruby/optimized/utf_16_32.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -64
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 8
  %4 = add i32 %3, -768
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; gromacs/optimized/xtc3.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
