
; 30 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/OperatingSystemImpl.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/pci.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; grpc/optimized/writing.cc.ll
; llvm/optimized/CGBlocks.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 14
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
