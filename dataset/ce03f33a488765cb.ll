
; 3 occurrences:
; clamav/optimized/petite.c.ll
; llvm/optimized/ConstantRange.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/llb1Matrix.c.ll
; abc/optimized/mvcUtils.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; icu/optimized/ubidiln.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/npr.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; openjdk/optimized/logOutput.ll
; slurm/optimized/eval_nodes_block.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/stats_data.cc.ll
; icu/optimized/hebrwcal.ll
; openjdk/optimized/task.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaStoch.c.ll
; openblas/optimized/dtgsyl.c.ll
; openjdk/optimized/DrawRect.ll
; postgres/optimized/buffile.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; git/optimized/versioncmp.ll
; gromacs/optimized/pairlist.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/qhull_tools.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/csrsbcs.ll
; lvgl/optimized/lv_math.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbtrd.c.ll
; slurm/optimized/parse_time.ll
; stockfish/optimized/tbprobe.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; git/optimized/date.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-ipsec.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; icu/optimized/ubidiln.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
