
; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -128
  %3 = select i1 %0, i8 %2, i8 -113
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; nuttx/optimized/uart_16550.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 10
  %3 = select i1 %0, i8 %2, i8 10
  ret i8 %3
}

attributes #0 = { nounwind }
