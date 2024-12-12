
%"struct.llvh::detail::DenseMapPair.3084552" = type { %"struct.std::pair.3084553" }
%"struct.std::pair.3084553" = type { ptr, %"class.std::unique_ptr.3084554" }
%"class.std::unique_ptr.3084554" = type { %"struct.std::__uniq_ptr_data.3084555" }
%"struct.std::__uniq_ptr_data.3084555" = type { %"class.std::__uniq_ptr_impl.3084556" }
%"class.std::__uniq_ptr_impl.3084556" = type { %"class.std::tuple.3084557" }
%"class.std::tuple.3084557" = type { %"struct.std::_Tuple_impl.3084558" }
%"struct.std::_Tuple_impl.3084558" = type { %"struct.std::_Head_base.1.3084559" }
%"struct.std::_Head_base.1.3084559" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral.3259506" = type { %struct.anon.3259507 }
%struct.anon.3259507 = type { [4 x i8] }

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
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.llvh::detail::DenseMapPair.3084552", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral.3259506", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
