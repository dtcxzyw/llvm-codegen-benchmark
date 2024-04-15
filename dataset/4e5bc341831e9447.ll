
; 19 occurrences:
; abc/optimized/cuddAPI.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/neighbour.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = udiv i64 %1, 40
  ret i64 %2
}

attributes #0 = { nounwind }
