
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = and i32 %4, 504
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl i32 %0, 1
  %4 = or i32 %2, %3
  %5 = and i32 %4, 510
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = shl i32 %0, 16
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = shl i32 %0, 14
  %.masked = and i32 %3, -266354688
  %4 = or i32 %2, %.masked
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 29
  %3 = shl i32 %0, 15
  %.masked = and i32 %3, -532709376
  %4 = or i32 %2, %.masked
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = shl i32 %0, 7
  %4 = or i32 %2, %3
  %5 = and i32 %4, 266354560
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = shl i32 %0, 10
  %4 = or i32 %2, %3
  %5 = and i32 %4, 67107840
  ret i32 %5
}

attributes #0 = { nounwind }
