
; 7 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
