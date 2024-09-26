
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 2 occurrences:
; postgres/optimized/spgtextproc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = shl nuw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
