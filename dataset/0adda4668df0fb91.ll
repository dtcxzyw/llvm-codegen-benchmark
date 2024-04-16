
; 1 occurrences:
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4194303
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i32 %2, 131072
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp eq i16 %2, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = icmp eq i16 %2, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i8 %2 to i32
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
