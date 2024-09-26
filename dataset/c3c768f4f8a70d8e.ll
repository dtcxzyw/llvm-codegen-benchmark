
; 4 occurrences:
; opencv/optimized/brisk.cpp.ll
; postgres/optimized/interval.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sdiv i32 %2, 4
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
