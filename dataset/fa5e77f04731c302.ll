
; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp eq i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp ule i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = icmp ult i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
