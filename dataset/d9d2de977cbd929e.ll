
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, -64
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 16
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
