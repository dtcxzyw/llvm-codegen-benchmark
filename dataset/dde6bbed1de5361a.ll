
; 31 occurrences:
; clamav/optimized/extract.cpp.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/synth.cpp.ll
; icu/optimized/usearch.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/os_linux.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/ruleutils.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; soc-simulator/optimized/sim_mycpu.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_list_header.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 -1, i8 %2
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
