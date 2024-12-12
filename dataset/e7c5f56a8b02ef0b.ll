
; 8 occurrences:
; abc/optimized/abcSweep.c.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/matcher.ll
; php/optimized/pdo_stmt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rdp.c.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 7
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
