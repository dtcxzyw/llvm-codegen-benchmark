
; 3 occurrences:
; abc/optimized/dauNpn.c.ll
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
