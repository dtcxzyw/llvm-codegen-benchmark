
; 32 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; cvc5/optimized/theory_arrays.cpp.ll
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; mitsuba3/optimized/serialized.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nix/optimized/names.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/button.cpp.ll
; openmpi/optimized/mca_base_pvar.ll
; php/optimized/document.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/postinit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/prism.ll
; slurm/optimized/hostlist.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 19 occurrences:
; icu/optimized/ucnv_ct.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openmpi/optimized/pmix_iof.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/iconv.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/subscriptioncmds.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/nfa.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 105
  %4 = trunc nuw i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
