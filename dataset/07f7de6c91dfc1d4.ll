
; 60 occurrences:
; c3c/optimized/llvm_codegen_function.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; jq/optimized/regparse.ll
; linux/optimized/mballoc.ll
; linux/optimized/slub.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; ruby/optimized/regparse.ll
; slurm/optimized/builtin.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 19 occurrences:
; abc/optimized/abcRr.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/linux-core.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lvgl/optimized/lv_color.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/pg_rewind.ll
; rocksdb/optimized/version_set.cc.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 45 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_dp.ll
; lvgl/optimized/lv_color.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; llvm/optimized/X86CmovConversion.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/xBarrierSetC2.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/y83zt9lwqltsa78.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/cuddZddSymm.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/5gojg14e35fgi63k.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
