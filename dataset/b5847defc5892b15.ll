
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; proxygen/optimized/ResourceStats.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
