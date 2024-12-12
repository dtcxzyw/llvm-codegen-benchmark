
; 76 occurrences:
; abc/optimized/bmcUnroll.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-url.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/agg-rx.ll
; linux/optimized/ds.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/memory.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/realtek.ll
; linux/optimized/vgacon.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MetaRenamer.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FastTileConfig.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsra_vi.ll
; spike/optimized/vsrl_vi.ll
; spike/optimized/vwsll_vi.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wireshark/optimized/color_filters.c.ll
; wireshark/optimized/packet-cisco-fp-mim.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  ret i16 %3
}

; 8 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 32
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = and i16 %2, -241
  ret i16 %3
}

; 16 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_color.ll
; linux/optimized/vht.ll
; llvm/optimized/BackendUtil.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 255
  ret i16 %3
}

; 31 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 49
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = and i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
