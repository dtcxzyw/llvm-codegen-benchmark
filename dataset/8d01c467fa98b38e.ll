
; 3 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mpmMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 1, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 2, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 8192, %3
  %5 = add nuw i32 %4, 8192
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  ret i32 %4
}

attributes #0 = { nounwind }
