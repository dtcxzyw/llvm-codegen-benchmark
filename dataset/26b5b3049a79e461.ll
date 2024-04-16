
%"struct.Assimp::Unreal::Triangle.1747200" = type { [3 x i16], i8, i8, [3 x [2 x i8]], i8, i8, i32 }

; 15 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; arrow/optimized/reader.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr inbounds i16, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/UnrealLoader.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = getelementptr inbounds %"struct.Assimp::Unreal::Triangle.1747200", ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
