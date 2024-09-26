
; 73 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; c3c/optimized/types.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; flac/optimized/seektable.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Fsuper.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; jq/optimized/regparse.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/dsobject.ll
; linux/optimized/pci.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/swap_state.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regparse.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/write.c.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/heapam.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/regparse.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; 37 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/inftrees.c.ll
; arrow/optimized/type.cc.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ldt.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-name.ll
; raylib/optimized/rmodels.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mpz.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/MisExpect.cpp.ll
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; c3c/optimized/sema_initializers.c.ll
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 14 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; linux/optimized/drm_ioctl.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; wolfssl/optimized/signature.c.ll
; yosys/optimized/ql_dsp_macc.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp ult i32 %2, 9
  ret i1 %3
}

; 1 occurrences:
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = icmp ne i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
