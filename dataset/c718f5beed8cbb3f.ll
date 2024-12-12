
; 22 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; grpc/optimized/flow_control.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtgevc.c.ll
; openjdk/optimized/lowMemoryDetector.ll
; php/optimized/logical_filters.ll
; postgres/optimized/pgoutput.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
