
; 13 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/json_value.cpp.ll
; libquic/optimized/rand_util.cc.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/freak.cpp.ll
; php/optimized/gammasection.ll
; ruby/optimized/util.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/mutableSpace.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -1048576
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
