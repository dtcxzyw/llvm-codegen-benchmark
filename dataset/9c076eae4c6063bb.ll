
%"struct.std::__1::pair.248.2607584" = type { i32, i32 }
%struct.iovec.2690185 = type { ptr, i64 }
%struct.IOTest.2710232 = type { ptr, %struct.EventNotifier.2710233, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.2710233 = type { i32, i32, i8 }
%"struct.OT::MathValueRecord.2734507" = type { %"struct.OT::IntType.155.2734508", %"struct.OT::OffsetTo.157.2734509" }
%"struct.OT::IntType.155.2734508" = type { %struct.BEInt.156.2734510 }
%struct.BEInt.156.2734510 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2734509" = type { %"struct.OT::Offset.2734511" }
%"struct.OT::Offset.2734511" = type { %"struct.OT::IntType.2734512" }
%"struct.OT::IntType.2734512" = type { %struct.BEInt.2734513 }
%struct.BEInt.2734513 = type { [2 x i8] }
%struct.Vec_Int_t_.2877592 = type { i32, i32, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.3121087" = type { %"struct.std::pair.371.3121005", i32, [4 x i8] }
%"struct.std::pair.371.3121005" = type { %"struct.Yosys::RTLIL::IdString.3120912", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.3121006" }
%"struct.Yosys::RTLIL::IdString.3120912" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.3121006" = type { %"class.Yosys::hashlib::dict.261.3121007" }
%"class.Yosys::hashlib::dict.261.3121007" = type <{ %"class.std::vector.3.3120899", %"class.std::vector.262.3121008", %"struct.Yosys::hashlib::hash_ops.3120928", [7 x i8] }>
%"class.std::vector.3.3120899" = type { %"struct.std::_Vector_base.4.3120902" }
%"struct.std::_Vector_base.4.3120902" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120903" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120903" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120904" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120904" = type { ptr, ptr, ptr }
%"class.std::vector.262.3121008" = type { %"struct.std::_Vector_base.263.3121009" }
%"struct.std::_Vector_base.263.3121009" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.3121010" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.3121010" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.3121011" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.3121011" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.3120928" = type { i8 }
%"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3207792" = type { %"class.llvm::PointerIntPair.1173.3207793", %"class.llvm::ArrayRef.3207794" }
%"class.llvm::PointerIntPair.1173.3207793" = type { %"struct.llvm::detail::PunnedPointer.1008.3207795" }
%"struct.llvm::detail::PunnedPointer.1008.3207795" = type { [8 x i8] }
%"class.llvm::ArrayRef.3207794" = type { ptr, i64 }
%"class.open_spiel::twixt::Cell.3486352" = type { i32, i32, i32, [8 x %struct.Position.3486342], [2 x [2 x i8]] }
%struct.Position.3486342 = type { i32, i32 }
%union.dt_elem_desc.3507796 = type { %struct.ddt_elem_desc.3507794 }
%struct.ddt_elem_desc.3507794 = type { %struct.ddt_elem_id_description.3507795, i32, i64, i64, i64 }
%struct.ddt_elem_id_description.3507795 = type { i16, i16 }
%"class.cv::Vec.29.3730851" = type { %"class.cv::Matx.30.3730852" }
%"class.cv::Matx.30.3730852" = type { [3 x i8] }

; 15 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; php/optimized/zend_jit.ll
; velox/optimized/LambdaExpr.cpp.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.std::__1::pair.248.2607584", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; freetype/optimized/sdf.c.ll
; hdf5/optimized/h5repack_opttable.c.ll
; llvm/optimized/SemaType.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %struct.iovec.2690185, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000173(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.IOTest.2710232, ptr %0, i64 %5, i32 5
  ret ptr %6
}

; 30 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
define ptr @func000000000000010f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.OT::MathValueRecord.2734507", ptr %0, i64 %5, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %struct.Vec_Int_t_.2877592, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.3121087", ptr %0, i64 %5, i32 0, i32 2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3207792", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000012f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.open_spiel::twixt::Cell.3486352", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 2 occurrences:
; openmpi/optimized/opal_datatype_optimize.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %union.dt_elem_desc.3507796, ptr %0, i64 %5, i32 0, i32 3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 6
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
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"class.cv::Vec.29.3730851", ptr %0, i64 %5, i32 0, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
