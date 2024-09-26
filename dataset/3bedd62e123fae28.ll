
; 36 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/PGOOptions.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/basebackup.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tev/optimized/main.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
