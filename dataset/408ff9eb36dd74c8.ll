
; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/tpm.ll
; linux/optimized/trace_probe.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/hashovfl.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 65536
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 15 occurrences:
; abc/optimized/inffast.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/inffast.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/alternative.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
