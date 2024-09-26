
%"class.std::vector.2585868" = type { %"struct.std::_Vector_base.2585869" }
%"struct.std::_Vector_base.2585869" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.2585870" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.2585870" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.2585871" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.2585871" = type { ptr, ptr, ptr }
%"class.llvm::InterferenceCache::Entry.2980168" = type { %"class.llvm::MCRegister.2980169", i32, i32, ptr, ptr, ptr, %"class.llvm::SlotIndex.2980141", %"class.llvm::SmallVector.2980170", %"class.llvm::SmallVector.0.2980171" }
%"class.llvm::MCRegister.2980169" = type { i32 }
%"class.llvm::SlotIndex.2980141" = type { %"class.llvm::PointerIntPair.2980142" }
%"class.llvm::PointerIntPair.2980142" = type { %"struct.llvm::detail::PunnedPointer.2980143" }
%"struct.llvm::detail::PunnedPointer.2980143" = type { [8 x i8] }
%"class.llvm::SmallVector.2980170" = type { %"class.llvm::SmallVectorImpl.2980172", %"struct.llvm::SmallVectorStorage.2980173" }
%"class.llvm::SmallVectorImpl.2980172" = type { %"class.llvm::SmallVectorTemplateBase.2980174" }
%"class.llvm::SmallVectorTemplateBase.2980174" = type { %"class.llvm::SmallVectorTemplateCommon.2980175" }
%"class.llvm::SmallVectorTemplateCommon.2980175" = type { %"class.llvm::SmallVectorBase.2980156" }
%"class.llvm::SmallVectorBase.2980156" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.2980173" = type { [448 x i8] }
%"class.llvm::SmallVector.0.2980171" = type { %"class.llvm::SmallVectorImpl.1.2980176", %"struct.llvm::SmallVectorStorage.4.2980177" }
%"class.llvm::SmallVectorImpl.1.2980176" = type { %"class.llvm::SmallVectorTemplateBase.2.2980178" }
%"class.llvm::SmallVectorTemplateBase.2.2980178" = type { %"class.llvm::SmallVectorTemplateCommon.3.2980179" }
%"class.llvm::SmallVectorTemplateCommon.3.2980179" = type { %"class.llvm::SmallVectorBase.2980156" }
%"struct.llvm::SmallVectorStorage.4.2980177" = type { [192 x i8] }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 15, i64 %3
  %5 = getelementptr nusw [16 x %"class.std::vector.2585868"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InterferenceCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw [32 x %"class.llvm::InterferenceCache::Entry.2980168"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cleanup.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 7, i64 %3
  %5 = getelementptr [8 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
