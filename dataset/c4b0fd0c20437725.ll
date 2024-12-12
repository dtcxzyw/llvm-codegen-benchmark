
; 53 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/matcher-byte-comp.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ucase.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uts46.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hub.ll
; linux/optimized/intel_pps.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/namei.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/png.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/html.ll
; php/optimized/ir_cfg.ll
; php/optimized/php_pcre.ll
; postgres/optimized/help.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; slurm/optimized/backfill.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_info.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
