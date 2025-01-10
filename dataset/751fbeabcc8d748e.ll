
%"class.std::vector.2699851" = type { %"struct.std::_Vector_base.2699852" }
%"struct.std::_Vector_base.2699852" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.2699853" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.2699853" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.2699854" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.2699854" = type { ptr, ptr, ptr }
%"class.llvm::InterferenceCache::Entry.3173613" = type { %"class.llvm::MCRegister.3173614", i32, i32, ptr, ptr, ptr, %"class.llvm::SlotIndex.3173586", %"class.llvm::SmallVector.3173615", %"class.llvm::SmallVector.0.3173616" }
%"class.llvm::MCRegister.3173614" = type { i32 }
%"class.llvm::SlotIndex.3173586" = type { %"class.llvm::PointerIntPair.3173587" }
%"class.llvm::PointerIntPair.3173587" = type { %"struct.llvm::detail::PunnedPointer.3173588" }
%"struct.llvm::detail::PunnedPointer.3173588" = type { [8 x i8] }
%"class.llvm::SmallVector.3173615" = type { %"class.llvm::SmallVectorImpl.3173617", %"struct.llvm::SmallVectorStorage.3173618" }
%"class.llvm::SmallVectorImpl.3173617" = type { %"class.llvm::SmallVectorTemplateBase.3173619" }
%"class.llvm::SmallVectorTemplateBase.3173619" = type { %"class.llvm::SmallVectorTemplateCommon.3173620" }
%"class.llvm::SmallVectorTemplateCommon.3173620" = type { %"class.llvm::SmallVectorBase.3173601" }
%"class.llvm::SmallVectorBase.3173601" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.3173618" = type { [448 x i8] }
%"class.llvm::SmallVector.0.3173616" = type { %"class.llvm::SmallVectorImpl.1.3173621", %"struct.llvm::SmallVectorStorage.4.3173622" }
%"class.llvm::SmallVectorImpl.1.3173621" = type { %"class.llvm::SmallVectorTemplateBase.2.3173623" }
%"class.llvm::SmallVectorTemplateBase.2.3173623" = type { %"class.llvm::SmallVectorTemplateCommon.3.3173624" }
%"class.llvm::SmallVectorTemplateCommon.3.3173624" = type { %"class.llvm::SmallVectorBase.3173601" }
%"struct.llvm::SmallVectorStorage.4.3173622" = type { [192 x i8] }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 15, i64 %3
  %5 = getelementptr nusw nuw [16 x %"class.std::vector.2699851"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InterferenceCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [32 x %"class.llvm::InterferenceCache::Entry.3173613"], ptr %0, i64 0, i64 %4
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
