
; 17 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/tls_security_connector.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/basebackup.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tev/optimized/main.cpp.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
