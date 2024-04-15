
; 9 occurrences:
; abc/optimized/giaSupps.c.ll
; icu/optimized/uhash.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmx.c.ll
; yosys/optimized/select.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
