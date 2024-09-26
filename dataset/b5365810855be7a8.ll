
; 10 occurrences:
; coreutils-rs/optimized/2atmtah7pt1us1n0.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; git/optimized/merge-ort.ll
; grpc/optimized/call.cc.ll
; jsonnet/optimized/vm.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
