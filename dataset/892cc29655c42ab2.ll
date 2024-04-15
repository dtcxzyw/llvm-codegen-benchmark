
; 10 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; postgres/optimized/checksum.ll
; postgres/optimized/file.ll
; postgres/optimized/pg_checksums.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = urem i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
