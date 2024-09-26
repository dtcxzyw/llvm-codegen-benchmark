
; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %0, 48
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 4 occurrences:
; entt/optimized/view.cpp.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048575
  %2 = icmp ugt i32 %0, -1048577
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
