
; 4 occurrences:
; hdf5/optimized/H5LTanalyze.c.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
