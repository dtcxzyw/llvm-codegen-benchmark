
; 2 occurrences:
; qemu/optimized/block_io.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = srem i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; darktable/optimized/LJpegDecoder.cpp.ll
; libevent/optimized/evdns.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; slurm/optimized/xcpuinfo.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
