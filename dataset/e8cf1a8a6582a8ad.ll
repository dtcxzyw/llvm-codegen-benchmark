
%"class.asmjit::_abi_1_10::RALiveSpan.1556219" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.1556220", %"struct.asmjit::_abi_1_10::LiveRegData.1556221" }
%"struct.asmjit::_abi_1_10::RALiveInterval.1556220" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.1556221" = type { i32 }

; 6 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/scratch.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan.1556219", ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -12
  ret i64 %5
}

; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/phar.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -24
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/earlycpio.ll
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
  %5 = add i64 %4, 7
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/esp6.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
