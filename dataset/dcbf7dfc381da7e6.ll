
; 75 occurrences:
; clamav/optimized/hfsplus.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/extents.ll
; linux/optimized/vmscan.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/intrinsicnode.ll
; redis/optimized/module.ll
; ruby/optimized/ossl_ssl.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Branch.cpp.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 %0, i64 -2
  ret i64 %4
}

; 31 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openmpi/optimized/allgather.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/streams.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/snapshot.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 11 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = select i1 %.not, i64 undef, i64 %0
  ret i64 %3
}

; 2 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i64 undef, i64 %0
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
