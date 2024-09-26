
%"struct.llvh::detail::DenseMapPair.2890043" = type { %"struct.std::pair.2890044" }
%"struct.std::pair.2890044" = type { ptr, %"class.std::unique_ptr.2890045" }
%"class.std::unique_ptr.2890045" = type { %"struct.std::__uniq_ptr_data.2890046" }
%"struct.std::__uniq_ptr_data.2890046" = type { %"class.std::__uniq_ptr_impl.2890047" }
%"class.std::__uniq_ptr_impl.2890047" = type { %"class.std::tuple.2890048" }
%"class.std::tuple.2890048" = type { %"struct.std::_Tuple_impl.2890049" }
%"struct.std::_Tuple_impl.2890049" = type { %"struct.std::_Head_base.1.2890050" }
%"struct.std::_Head_base.1.2890050" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral.3066607" = type { %struct.anon.3066608 }
%struct.anon.3066608 = type { [4 x i8] }

; 9 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2890043", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral.3066607", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
