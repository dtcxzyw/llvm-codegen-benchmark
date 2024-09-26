
%"struct.std::__1::pair.248.2492163" = type { i32, i32 }
%struct.iovec.2575990 = type { ptr, i64 }
%struct.IOTest.2596765 = type { ptr, %struct.EventNotifier.2596766, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.2596766 = type { i32, i32, i8 }
%"struct.OT::MathValueRecord.2621065" = type { %"struct.OT::IntType.155.2621066", %"struct.OT::OffsetTo.157.2621067" }
%"struct.OT::IntType.155.2621066" = type { %struct.BEInt.156.2621068 }
%struct.BEInt.156.2621068 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2621067" = type { %"struct.OT::Offset.2621069" }
%"struct.OT::Offset.2621069" = type { %"struct.OT::IntType.2621070" }
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }
%struct.Vec_Int_t_.2765357 = type { i32, i32, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182" = type { %"struct.std::pair.371.2927100", i32, [4 x i8] }
%"struct.std::pair.371.2927100" = type { %"struct.Yosys::RTLIL::IdString.2927006", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" }
%"struct.Yosys::RTLIL::IdString.2927006" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" = type { %"class.Yosys::hashlib::dict.261.2927102" }
%"class.Yosys::hashlib::dict.261.2927102" = type <{ %"class.std::vector.3.2926993", %"class.std::vector.262.2927103", %"struct.Yosys::hashlib::hash_ops.2927022", [7 x i8] }>
%"class.std::vector.3.2926993" = type { %"struct.std::_Vector_base.4.2926996" }
%"struct.std::_Vector_base.4.2926996" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" = type { ptr, ptr, ptr }
%"class.std::vector.262.2927103" = type { %"struct.std::_Vector_base.263.2927104" }
%"struct.std::_Vector_base.263.2927104" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.2927022" = type { i8 }
%"class.llvm::APInt.2956779" = type <{ %union.anon.360.2956780, i32, [4 x i8] }>
%union.anon.360.2956780 = type { i64 }
%"class.llvm::MachineOperand.2969475" = type { i32, %union.anon.268.2969476, ptr, %"union.llvm::MachineOperand::ContentsUnion.2969477" }
%union.anon.268.2969476 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2969477" = type { %"class.llvm::ArrayRef.269.2969478" }
%"class.llvm::ArrayRef.269.2969478" = type { ptr, i64 }
%"struct.clang::DeclaratorChunk.3009064" = type { i32, %"class.clang::SourceLocation.3008922", %"class.clang::SourceLocation.3008922", %"class.clang::ParsedAttributesView.3009065", %union.anon.1799.3009066 }
%"class.clang::SourceLocation.3008922" = type { i32 }
%"class.clang::ParsedAttributesView.3009065" = type { %"class.clang::SourceRange.3009021", %"class.llvm::SmallVector.654.3009067" }
%"class.clang::SourceRange.3009021" = type { %"class.clang::SourceLocation.3008922", %"class.clang::SourceLocation.3008922" }
%"class.llvm::SmallVector.654.3009067" = type { %"class.llvm::SmallVectorImpl.655.3009056", %"struct.llvm::SmallVectorStorage.658.3009068" }
%"class.llvm::SmallVectorImpl.655.3009056" = type { %"class.llvm::SmallVectorTemplateBase.656.3009058" }
%"class.llvm::SmallVectorTemplateBase.656.3009058" = type { %"class.llvm::SmallVectorTemplateCommon.657.3009059" }
%"class.llvm::SmallVectorTemplateCommon.657.3009059" = type { %"class.llvm::SmallVectorBase.3008985" }
%"class.llvm::SmallVectorBase.3008985" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.658.3009068" = type { [48 x i8] }
%union.anon.1799.3009066 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo.3009069", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo.3009069" = type { i8, ptr }
%"class.open_spiel::twixt::Cell.3295943" = type { i32, i32, i32, [8 x %struct.Position.3295933], [2 x [2 x i8]] }
%struct.Position.3295933 = type { i32, i32 }
%union.dt_elem_desc.3318272 = type { %struct.ddt_elem_desc.3318270 }
%struct.ddt_elem_desc.3318270 = type { %struct.ddt_elem_id_description.3318271, i32, i64, i64, i64 }
%struct.ddt_elem_id_description.3318271 = type { i16, i16 }
%"class.cv::Vec.29.3550109" = type { %"class.cv::Matx.30.3550110" }
%"class.cv::Matx.30.3550110" = type { [3 x i8] }

; 14 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; php/optimized/zend_jit.ll
; velox/optimized/LambdaExpr.cpp.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.std::__1::pair.248.2492163", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; freetype/optimized/sdf.c.ll
; hdf5/optimized/h5repack_opttable.c.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.iovec.2575990, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000172(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.IOTest.2596765, ptr %0, i64 %5, i32 5
  ret ptr %6
}

; 24 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/hb-ot-math.ll
; openmpi/optimized/opal_datatype_optimize.ll
; php/optimized/sqlite3.ll
; wasmedge/optimized/refInstr.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.OT::MathValueRecord.2621065", ptr %0, i64 %5, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.Vec_Int_t_.2765357, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182", ptr %0, i64 %5, i32 0, i32 2
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.llvm::APInt.2956779", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.llvm::MachineOperand.2969475", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.clang::DeclaratorChunk.3009064", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000012b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.open_spiel::twixt::Cell.3295943", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 2 occurrences:
; openmpi/optimized/opal_datatype_optimize.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %union.dt_elem_desc.3318272, ptr %0, i64 %5, i32 0, i32 3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 6
  ret ptr %7
}

; 3 occurrences:
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ba(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"class.cv::Vec.29.3550109", ptr %0, i64 %5, i32 0, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
