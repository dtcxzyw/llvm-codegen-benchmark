
; 21 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/rbbitblb.ll
; libquic/optimized/dtls_record.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; lvgl/optimized/lv_calendar_header_arrow.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/ginvacuum.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i16
  %3 = add i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/rscalc.ll
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i16
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
