
; 25 occurrences:
; arrow/optimized/tz.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; qemu/optimized/hw_ufs_lu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/inStream.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

; 10 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; linux/optimized/delegation.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4state.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_replay.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/authenc.ll
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
