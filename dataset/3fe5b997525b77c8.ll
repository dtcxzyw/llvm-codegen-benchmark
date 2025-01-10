
; 39 occurrences:
; abc/optimized/plaRead.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/remote.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-mq.ll
; llvm/optimized/LangOptions.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; openjdk/optimized/vectset.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeHash.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/siphash.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 36 occurrences:
; clamav/optimized/tiff.c.ll
; darktable/optimized/amaze.cc.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vectset.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; openjdk/optimized/zRelocationSet.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/md.ll
; ruby/optimized/string.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 69 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexHullContact.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; draco/optimized/corner_table.cc.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; graphviz/optimized/multispline.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/gcpucore.cpp.ll
; opencv/optimized/kernels_core.cpp.ll
; opencv/optimized/mask_tmpl.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 39
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
