
; 9 occurrences:
; icu/optimized/cal.ll
; icu/optimized/locutil.ll
; imgui/optimized/imgui_draw.cpp.ll
; postgres/optimized/dbcommands.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 72 occurrences:
; abc/optimized/giaEsop.c.ll
; cvc5/optimized/shared_solver_distributed.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/array.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/fdinfo.ll
; linux/optimized/filter.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sys.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/gcpucore.cpp.ll
; opencv/optimized/kernels_core.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/phaseX.ll
; postgres/optimized/output.ll
; ruby/optimized/string.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 43 occurrences:
; abc/optimized/plaRead.c.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/FileWriter.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDmulti.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/charstr.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/io-wq.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/quadRefinement.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/version_set.cc.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Premit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/FindDegenerates.cpp.ll
; hdf5/optimized/H5HFtiny.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/ff-memless.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100000
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
