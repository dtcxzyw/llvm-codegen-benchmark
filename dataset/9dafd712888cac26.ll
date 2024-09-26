
; 12 occurrences:
; abc/optimized/cutCut.c.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; proj/optimized/grids.cpp.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-ubx.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = srem i32 %3, 3600
  ret i32 %4
}

attributes #0 = { nounwind }
