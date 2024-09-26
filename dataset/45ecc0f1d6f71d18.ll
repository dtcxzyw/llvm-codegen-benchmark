
; 63 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; box2d/optimized/b2_body.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_keys.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrTypeSet.ll
; openmpi/optimized/libprrte_la-hwloc.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heapam.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/prism.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/sprio.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i16 16388, i16 0
  ret i16 %2
}

; 10 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = select i1 %1, i16 4096, i16 0
  ret i16 %2
}

attributes #0 = { nounwind }
