
; 23 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/alps.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ip_output.ll
; linux/optimized/lifebook.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 26 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-pw-fr.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
