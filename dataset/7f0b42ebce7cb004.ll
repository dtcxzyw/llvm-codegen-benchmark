
; 31 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/fetch.ll
; gromacs/optimized/sim_util.cpp.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/runtime.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/html.ll
; postgres/optimized/pgoutput.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/defmodel.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/module.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; slurm/optimized/node_features_knl_generic.ll
; spike/optimized/csrs.ll
; spike/optimized/fall_reciprocal.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
