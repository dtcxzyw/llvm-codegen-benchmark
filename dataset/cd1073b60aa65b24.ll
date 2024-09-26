
; 16 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; grpc/optimized/grpclb.cc.ll
; hdf5/optimized/H5Tref.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; openjdk/optimized/compileBroker.ll
; postgres/optimized/attmap.ll
; postgres/optimized/execIndexing.ll
; proj/optimized/gridshift.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
