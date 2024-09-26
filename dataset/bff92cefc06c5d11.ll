
%"class.asmjit::_abi_1_10::RALiveSpan.2488203" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.2488204", %"struct.asmjit::_abi_1_10::LiveRegData.2488205" }
%"struct.asmjit::_abi_1_10::RALiveInterval.2488204" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.2488205" = type { i32 }

; 20 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw %"class.asmjit::_abi_1_10::RALiveSpan.2488203", ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -12
  ret i64 %5
}

; 12 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; php/optimized/phar.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -24
  ret i64 %5
}

; 10 occurrences:
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
