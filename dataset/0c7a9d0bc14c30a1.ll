
; 104 occurrences:
; abc/optimized/bacWriteVer.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bytestrie.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ucnv_u7.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/cistpl.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/filter.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nvram.ll
; linux/optimized/sky2.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/xlogdesc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; redis/optimized/rdb.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-aoe.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rfc2190.c.ll
; wireshark/optimized/packet-rmt-alc.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %.mask = and i8 %0, -8
  %1 = icmp eq i8 %.mask, 16
  ret i1 %1
}

; 8 occurrences:
; node/optimized/libnode.Protocol.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, -16
  ret i1 %1
}

attributes #0 = { nounwind }
