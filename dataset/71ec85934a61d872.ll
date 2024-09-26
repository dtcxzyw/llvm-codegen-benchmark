
; 78 occurrences:
; abc/optimized/gzread.c.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/message.c.ll
; cmake/optimized/gzread.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5dbg.c.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/gzread.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/alps.ll
; linux/optimized/filter.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/sta_info.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/Mips.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/go_test.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; openspiel/optimized/phantom_go_test.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/y.cc.ll
; php/optimized/decode.ll
; php/optimized/ir_patch.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/qemu-io-cmds.c.ll
; spike/optimized/term.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/gzread.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 255, i32 %2
  ret i32 %3
}

; 43 occurrences:
; cmake/optimized/cmLinkLineComputer.cxx.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/metaspaceShared.ll
; openmpi/optimized/rcache_grdma_component.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/head.ll
; postgres/optimized/mcv.ll
; stockfish/optimized/search.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-lldp.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
