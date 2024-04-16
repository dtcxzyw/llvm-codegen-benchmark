
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/permission.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = select i1 %1, i8 1, i8 %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
