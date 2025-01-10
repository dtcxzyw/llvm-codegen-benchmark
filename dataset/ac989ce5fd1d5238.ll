
%"class.llvm::PointerIntPair.529.3161402" = type { %"struct.llvm::detail::PunnedPointer.530.3161403" }
%"struct.llvm::detail::PunnedPointer.530.3161403" = type { [8 x i8] }
%class.BaseFace.3815461 = type <{ %"class.vcg::Face.base.3815462", [4 x i8], %"class.std::vector.446.3815463", %"class.vcg::Color4.3815174", float, %"class.vcg::Color4.3815174", [4 x i8] }>
%"class.vcg::Face.base.3815462" = type { %"class.vcg::FaceArityMax.base.3815464" }
%"class.vcg::FaceArityMax.base.3815464" = type { %"class.vcg::DefaultDeriver.base.445.3815465" }
%"class.vcg::DefaultDeriver.base.445.3815465" = type { %"class.vcg::Arity11.base.444.3815466" }
%"class.vcg::Arity11.base.444.3815466" = type { %"class.vcg::DefaultDeriver.base.443.3815467" }
%"class.vcg::DefaultDeriver.base.443.3815467" = type { %"class.vcg::Arity10.base.442.3815468" }
%"class.vcg::Arity10.base.442.3815468" = type { %"class.vcg::DefaultDeriver.base.441.3815469" }
%"class.vcg::DefaultDeriver.base.441.3815469" = type { %"class.vcg::Arity9.base.440.3815470" }
%"class.vcg::Arity9.base.440.3815470" = type { %"class.vcg::face::Quality3f.base.3815471" }
%"class.vcg::face::Quality3f.base.3815471" = type { %"class.vcg::face::Quality3.base.3815472" }
%"class.vcg::face::Quality3.base.3815472" = type { %"class.vcg::Arity8.403.3815473", %"class.vcg::Point3.3815190" }
%"class.vcg::Arity8.403.3815473" = type { %"class.vcg::face::Color4b.3815474" }
%"class.vcg::face::Color4b.3815474" = type { %"class.vcg::face::Color.3815475" }
%"class.vcg::face::Color.3815475" = type { %"class.vcg::Arity7.base.439.3815476", %"class.vcg::Color4.3815174" }
%"class.vcg::Arity7.base.439.3815476" = type { %"class.vcg::face::Normal3f.base.3815477" }
%"class.vcg::face::Normal3f.base.3815477" = type { %"class.vcg::face::NormalAbs.base.3815478" }
%"class.vcg::face::NormalAbs.base.3815478" = type { %"class.vcg::Arity6.406.3815479", %"class.vcg::Point3.3815190" }
%"class.vcg::Arity6.406.3815479" = type { %"class.vcg::face::Mark.3815480" }
%"class.vcg::face::Mark.3815480" = type { %"class.vcg::Arity5.base.3815481", i32 }
%"class.vcg::Arity5.base.3815481" = type { %"class.vcg::face::EdgePlane.base.3815482" }
%"class.vcg::face::EdgePlane.base.3815482" = type { %"class.vcg::Arity4.base.438.3815483", %"struct.vcg::face::EdgePlaneInfo.3815484" }
%"class.vcg::Arity4.base.438.3815483" = type { %"class.vcg::face::BitFlags.base.437.3815485" }
%"class.vcg::face::BitFlags.base.437.3815485" = type <{ %"class.vcg::Arity3.410.3815486", i32 }>
%"class.vcg::Arity3.410.3815486" = type { %"class.vcg::face::VertexRef.411.3815487" }
%"class.vcg::face::VertexRef.411.3815487" = type { %"class.vcg::Arity2.base.436.3815488", [3 x ptr] }
%"class.vcg::Arity2.base.436.3815488" = type { %"class.vcg::face::FFAdj.base.3815489" }
%"class.vcg::face::FFAdj.base.3815489" = type <{ %"class.vcg::Arity1.base.3815490", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.3815490" = type { %"class.vcg::face::VFAdj.base.3815491" }
%"class.vcg::face::VFAdj.base.3815491" = type <{ [3 x ptr], [3 x i8] }>
%"struct.vcg::face::EdgePlaneInfo.3815484" = type { [3 x %"class.vcg::Point3.3815190"], %"class.vcg::Plane3.3815492", float }
%"class.vcg::Plane3.3815492" = type { float, %"class.vcg::Point3.3815190" }
%"class.vcg::Point3.3815190" = type { [3 x float] }
%"class.std::vector.446.3815463" = type { %"struct.std::_Vector_base.447.3815493" }
%"struct.std::_Vector_base.447.3815493" = type { %"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl.3815494" }
%"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl.3815494" = type { %"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl_data.3815495" }
%"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl_data.3815495" = type { ptr, ptr, ptr }
%"class.vcg::Color4.3815174" = type { %"class.vcg::Point4.3815204" }
%"class.vcg::Point4.3815204" = type { [4 x i8] }
%class.AbstractFace.3815526 = type { %"class.vcg::Face.base.1154.3815527", [4 x i8] }
%"class.vcg::Face.base.1154.3815527" = type { %"class.vcg::FaceArityMax.base.1153.3815528" }
%"class.vcg::FaceArityMax.base.1153.3815528" = type { %"class.vcg::DefaultDeriver.base.1152.3815529" }
%"class.vcg::DefaultDeriver.base.1152.3815529" = type { %"class.vcg::Arity11.base.1151.3815530" }
%"class.vcg::Arity11.base.1151.3815530" = type { %"class.vcg::DefaultDeriver.base.1150.3815531" }
%"class.vcg::DefaultDeriver.base.1150.3815531" = type { %"class.vcg::Arity10.base.1149.3815532" }
%"class.vcg::Arity10.base.1149.3815532" = type { %"class.vcg::DefaultDeriver.base.1148.3815533" }
%"class.vcg::DefaultDeriver.base.1148.3815533" = type { %"class.vcg::Arity9.base.1147.3815534" }
%"class.vcg::Arity9.base.1147.3815534" = type { %"class.vcg::DefaultDeriver.base.1146.3815535" }
%"class.vcg::DefaultDeriver.base.1146.3815535" = type { %"class.vcg::Arity8.base.1145.3815536" }
%"class.vcg::Arity8.base.1145.3815536" = type { %"class.vcg::DefaultDeriver.base.1144.3815537" }
%"class.vcg::DefaultDeriver.base.1144.3815537" = type { %"class.vcg::Arity7.base.1143.3815538" }
%"class.vcg::Arity7.base.1143.3815538" = type { %"class.vcg::DefaultDeriver.base.1142.3815539" }
%"class.vcg::DefaultDeriver.base.1142.3815539" = type { %"class.vcg::Arity6.base.1141.3815540" }
%"class.vcg::Arity6.base.1141.3815540" = type { %"class.vcg::face::Quality3f.base.1140.3815541" }
%"class.vcg::face::Quality3f.base.1140.3815541" = type { %"class.vcg::face::Quality3.base.1139.3815542" }
%"class.vcg::face::Quality3.base.1139.3815542" = type { %"class.vcg::Arity5.1118.3815543", %"class.vcg::Point3.3815190" }
%"class.vcg::Arity5.1118.3815543" = type { %"class.vcg::face::BitFlags.1119.3815544" }
%"class.vcg::face::BitFlags.1119.3815544" = type { %"class.vcg::Arity4.base.1138.3815545", i32 }
%"class.vcg::Arity4.base.1138.3815545" = type { %"class.vcg::face::Color4b.base.1137.3815546" }
%"class.vcg::face::Color4b.base.1137.3815546" = type { %"class.vcg::face::Color.base.1136.3815547" }
%"class.vcg::face::Color.base.1136.3815547" = type <{ %"class.vcg::Arity3.1123.3815548", %"class.vcg::Color4.3815174" }>
%"class.vcg::Arity3.1123.3815548" = type { %"class.vcg::face::VertexRef.1124.3815549" }
%"class.vcg::face::VertexRef.1124.3815549" = type { %"class.vcg::Arity2.base.1135.3815550", [3 x ptr] }
%"class.vcg::Arity2.base.1135.3815550" = type { %"class.vcg::face::FFAdj.base.1134.3815551" }
%"class.vcg::face::FFAdj.base.1134.3815551" = type <{ %"class.vcg::Arity1.base.1133.3815552", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.1133.3815552" = type { %"class.vcg::face::VFAdj.base.1132.3815553" }
%"class.vcg::face::VFAdj.base.1132.3815553" = type <{ [3 x ptr], [3 x i8] }>

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/UriParse.c.ll
; cmake/optimized/cm_utf8.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/strmatch.c.ll
; ruby/optimized/ripper.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/format.c.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::PointerIntPair.529.3161402", ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %class.BaseFace.3815461, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %class.AbstractFace.3815526, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
