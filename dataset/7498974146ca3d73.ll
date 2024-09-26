
; 33 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/cookie.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; curl/optimized/libcurl_la-cookie.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/buffered_write.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/graphKit.ll
; php/optimized/string.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
