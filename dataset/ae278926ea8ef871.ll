
; 6 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/exeval.c.ll
; jsonnet/optimized/vm.cpp.ll
; rocksdb/optimized/io_tracer.cc.ll
; rocksdb/optimized/io_tracer_parser_tool.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
