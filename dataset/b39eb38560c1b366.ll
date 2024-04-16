
; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nuw i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
