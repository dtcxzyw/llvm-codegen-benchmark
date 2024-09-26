
%"struct.Yosys::RTLIL::SigBit.2915708" = type <{ ptr, %union.anon.139.2915709, [4 x i8] }>
%union.anon.139.2915709 = type { i32 }

; 1 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 4
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/listOp.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 10 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %"struct.Yosys::RTLIL::SigBit.2915708", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
