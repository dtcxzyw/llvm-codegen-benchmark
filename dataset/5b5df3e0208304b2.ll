
; 21 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/ibs.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/deoptimization.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; ruby/optimized/option.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 102631199
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
