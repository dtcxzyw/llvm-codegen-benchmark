
%"class.llvm::PointerIntPair.529.3161436" = type { %"struct.llvm::detail::PunnedPointer.530.3161437" }
%"struct.llvm::detail::PunnedPointer.530.3161437" = type { [8 x i8] }
%class.BaseFace.3815511 = type <{ %"class.vcg::Face.base.3815512", [4 x i8], %"class.std::vector.446.3815513", %"class.vcg::Color4.3815224", float, %"class.vcg::Color4.3815224", [4 x i8] }>
%"class.vcg::Face.base.3815512" = type { %"class.vcg::FaceArityMax.base.3815514" }
%"class.vcg::FaceArityMax.base.3815514" = type { %"class.vcg::DefaultDeriver.base.445.3815515" }
%"class.vcg::DefaultDeriver.base.445.3815515" = type { %"class.vcg::Arity11.base.444.3815516" }
%"class.vcg::Arity11.base.444.3815516" = type { %"class.vcg::DefaultDeriver.base.443.3815517" }
%"class.vcg::DefaultDeriver.base.443.3815517" = type { %"class.vcg::Arity10.base.442.3815518" }
%"class.vcg::Arity10.base.442.3815518" = type { %"class.vcg::DefaultDeriver.base.441.3815519" }
%"class.vcg::DefaultDeriver.base.441.3815519" = type { %"class.vcg::Arity9.base.440.3815520" }
%"class.vcg::Arity9.base.440.3815520" = type { %"class.vcg::face::Quality3f.base.3815521" }
%"class.vcg::face::Quality3f.base.3815521" = type { %"class.vcg::face::Quality3.base.3815522" }
%"class.vcg::face::Quality3.base.3815522" = type { %"class.vcg::Arity8.403.3815523", %"class.vcg::Point3.3815240" }
%"class.vcg::Arity8.403.3815523" = type { %"class.vcg::face::Color4b.3815524" }
%"class.vcg::face::Color4b.3815524" = type { %"class.vcg::face::Color.3815525" }
%"class.vcg::face::Color.3815525" = type { %"class.vcg::Arity7.base.439.3815526", %"class.vcg::Color4.3815224" }
%"class.vcg::Arity7.base.439.3815526" = type { %"class.vcg::face::Normal3f.base.3815527" }
%"class.vcg::face::Normal3f.base.3815527" = type { %"class.vcg::face::NormalAbs.base.3815528" }
%"class.vcg::face::NormalAbs.base.3815528" = type { %"class.vcg::Arity6.406.3815529", %"class.vcg::Point3.3815240" }
%"class.vcg::Arity6.406.3815529" = type { %"class.vcg::face::Mark.3815530" }
%"class.vcg::face::Mark.3815530" = type { %"class.vcg::Arity5.base.3815531", i32 }
%"class.vcg::Arity5.base.3815531" = type { %"class.vcg::face::EdgePlane.base.3815532" }
%"class.vcg::face::EdgePlane.base.3815532" = type { %"class.vcg::Arity4.base.438.3815533", %"struct.vcg::face::EdgePlaneInfo.3815534" }
%"class.vcg::Arity4.base.438.3815533" = type { %"class.vcg::face::BitFlags.base.437.3815535" }
%"class.vcg::face::BitFlags.base.437.3815535" = type <{ %"class.vcg::Arity3.410.3815536", i32 }>
%"class.vcg::Arity3.410.3815536" = type { %"class.vcg::face::VertexRef.411.3815537" }
%"class.vcg::face::VertexRef.411.3815537" = type { %"class.vcg::Arity2.base.436.3815538", [3 x ptr] }
%"class.vcg::Arity2.base.436.3815538" = type { %"class.vcg::face::FFAdj.base.3815539" }
%"class.vcg::face::FFAdj.base.3815539" = type <{ %"class.vcg::Arity1.base.3815540", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.3815540" = type { %"class.vcg::face::VFAdj.base.3815541" }
%"class.vcg::face::VFAdj.base.3815541" = type <{ [3 x ptr], [3 x i8] }>
%"struct.vcg::face::EdgePlaneInfo.3815534" = type { [3 x %"class.vcg::Point3.3815240"], %"class.vcg::Plane3.3815542", float }
%"class.vcg::Plane3.3815542" = type { float, %"class.vcg::Point3.3815240" }
%"class.vcg::Point3.3815240" = type { [3 x float] }
%"class.std::vector.446.3815513" = type { %"struct.std::_Vector_base.447.3815543" }
%"struct.std::_Vector_base.447.3815543" = type { %"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl.3815544" }
%"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl.3815544" = type { %"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl_data.3815545" }
%"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl_data.3815545" = type { ptr, ptr, ptr }
%"class.vcg::Color4.3815224" = type { %"class.vcg::Point4.3815254" }
%"class.vcg::Point4.3815254" = type { [4 x i8] }
%class.AbstractFace.3815576 = type { %"class.vcg::Face.base.1154.3815577", [4 x i8] }
%"class.vcg::Face.base.1154.3815577" = type { %"class.vcg::FaceArityMax.base.1153.3815578" }
%"class.vcg::FaceArityMax.base.1153.3815578" = type { %"class.vcg::DefaultDeriver.base.1152.3815579" }
%"class.vcg::DefaultDeriver.base.1152.3815579" = type { %"class.vcg::Arity11.base.1151.3815580" }
%"class.vcg::Arity11.base.1151.3815580" = type { %"class.vcg::DefaultDeriver.base.1150.3815581" }
%"class.vcg::DefaultDeriver.base.1150.3815581" = type { %"class.vcg::Arity10.base.1149.3815582" }
%"class.vcg::Arity10.base.1149.3815582" = type { %"class.vcg::DefaultDeriver.base.1148.3815583" }
%"class.vcg::DefaultDeriver.base.1148.3815583" = type { %"class.vcg::Arity9.base.1147.3815584" }
%"class.vcg::Arity9.base.1147.3815584" = type { %"class.vcg::DefaultDeriver.base.1146.3815585" }
%"class.vcg::DefaultDeriver.base.1146.3815585" = type { %"class.vcg::Arity8.base.1145.3815586" }
%"class.vcg::Arity8.base.1145.3815586" = type { %"class.vcg::DefaultDeriver.base.1144.3815587" }
%"class.vcg::DefaultDeriver.base.1144.3815587" = type { %"class.vcg::Arity7.base.1143.3815588" }
%"class.vcg::Arity7.base.1143.3815588" = type { %"class.vcg::DefaultDeriver.base.1142.3815589" }
%"class.vcg::DefaultDeriver.base.1142.3815589" = type { %"class.vcg::Arity6.base.1141.3815590" }
%"class.vcg::Arity6.base.1141.3815590" = type { %"class.vcg::face::Quality3f.base.1140.3815591" }
%"class.vcg::face::Quality3f.base.1140.3815591" = type { %"class.vcg::face::Quality3.base.1139.3815592" }
%"class.vcg::face::Quality3.base.1139.3815592" = type { %"class.vcg::Arity5.1118.3815593", %"class.vcg::Point3.3815240" }
%"class.vcg::Arity5.1118.3815593" = type { %"class.vcg::face::BitFlags.1119.3815594" }
%"class.vcg::face::BitFlags.1119.3815594" = type { %"class.vcg::Arity4.base.1138.3815595", i32 }
%"class.vcg::Arity4.base.1138.3815595" = type { %"class.vcg::face::Color4b.base.1137.3815596" }
%"class.vcg::face::Color4b.base.1137.3815596" = type { %"class.vcg::face::Color.base.1136.3815597" }
%"class.vcg::face::Color.base.1136.3815597" = type <{ %"class.vcg::Arity3.1123.3815598", %"class.vcg::Color4.3815224" }>
%"class.vcg::Arity3.1123.3815598" = type { %"class.vcg::face::VertexRef.1124.3815599" }
%"class.vcg::face::VertexRef.1124.3815599" = type { %"class.vcg::Arity2.base.1135.3815600", [3 x ptr] }
%"class.vcg::Arity2.base.1135.3815600" = type { %"class.vcg::face::FFAdj.base.1134.3815601" }
%"class.vcg::face::FFAdj.base.1134.3815601" = type <{ %"class.vcg::Arity1.base.1133.3815602", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.1133.3815602" = type { %"class.vcg::face::VFAdj.base.1132.3815603" }
%"class.vcg::face::VFAdj.base.1132.3815603" = type <{ [3 x ptr], [3 x i8] }>

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

; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/UriParse.c.ll
; cmake/optimized/cm_utf8.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/strmatch.c.ll
; ruby/optimized/ripper.ll
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
  %3 = getelementptr nusw %"class.llvm::PointerIntPair.529.3161436", ptr %1, i64 %2
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
  %3 = getelementptr nusw nuw %class.BaseFace.3815511, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %class.AbstractFace.3815576, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
