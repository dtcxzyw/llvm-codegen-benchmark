
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_sub256M.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sge i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/event.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; nom-rs/optimized/4g95yf0nknmrxmxq.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/rational.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 7 occurrences:
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/sentencepiece_trainer.cc.ll
; sentencepiece/optimized/spm_decode_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp uge i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %1
  %4 = icmp sge i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/spacer_prop_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp sle i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp sle i64 %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
