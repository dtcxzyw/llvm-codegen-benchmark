
; 4 occurrences:
; abc/optimized/wlcNdr.c.ll
; cpython/optimized/optimizer.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/bv_slice.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64752
  %3 = and i32 %2, 65535
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64752
  %3 = and i32 %2, 65535
  %4 = shl i32 65536, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nsw i32 -1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
