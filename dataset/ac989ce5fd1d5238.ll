
%class.BaseFace.3635128 = type <{ %"class.vcg::Face.base.3635129", [4 x i8], %"class.std::vector.446.3635130", %"class.vcg::Color4.3634790", float, %"class.vcg::Color4.3634790", [4 x i8] }>
%"class.vcg::Face.base.3635129" = type { %"class.vcg::FaceArityMax.base.3635131" }
%"class.vcg::FaceArityMax.base.3635131" = type { %"class.vcg::DefaultDeriver.base.445.3635132" }
%"class.vcg::DefaultDeriver.base.445.3635132" = type { %"class.vcg::Arity11.base.444.3635133" }
%"class.vcg::Arity11.base.444.3635133" = type { %"class.vcg::DefaultDeriver.base.443.3635134" }
%"class.vcg::DefaultDeriver.base.443.3635134" = type { %"class.vcg::Arity10.base.442.3635135" }
%"class.vcg::Arity10.base.442.3635135" = type { %"class.vcg::DefaultDeriver.base.441.3635136" }
%"class.vcg::DefaultDeriver.base.441.3635136" = type { %"class.vcg::Arity9.base.440.3635137" }
%"class.vcg::Arity9.base.440.3635137" = type { %"class.vcg::face::Quality3f.base.3635138" }
%"class.vcg::face::Quality3f.base.3635138" = type { %"class.vcg::face::Quality3.base.3635139" }
%"class.vcg::face::Quality3.base.3635139" = type { %"class.vcg::Arity8.403.3635140", %"class.vcg::Point3.3634858" }
%"class.vcg::Arity8.403.3635140" = type { %"class.vcg::face::Color4b.3635141" }
%"class.vcg::face::Color4b.3635141" = type { %"class.vcg::face::Color.3635142" }
%"class.vcg::face::Color.3635142" = type { %"class.vcg::Arity7.base.439.3635143", %"class.vcg::Color4.3634790" }
%"class.vcg::Arity7.base.439.3635143" = type { %"class.vcg::face::Normal3f.base.3635144" }
%"class.vcg::face::Normal3f.base.3635144" = type { %"class.vcg::face::NormalAbs.base.3635145" }
%"class.vcg::face::NormalAbs.base.3635145" = type { %"class.vcg::Arity6.406.3635146", %"class.vcg::Point3.3634858" }
%"class.vcg::Arity6.406.3635146" = type { %"class.vcg::face::Mark.3635147" }
%"class.vcg::face::Mark.3635147" = type { %"class.vcg::Arity5.base.3635148", i32 }
%"class.vcg::Arity5.base.3635148" = type { %"class.vcg::face::EdgePlane.base.3635149" }
%"class.vcg::face::EdgePlane.base.3635149" = type { %"class.vcg::Arity4.base.438.3635150", %"struct.vcg::face::EdgePlaneInfo.3635151" }
%"class.vcg::Arity4.base.438.3635150" = type { %"class.vcg::face::BitFlags.base.437.3635152" }
%"class.vcg::face::BitFlags.base.437.3635152" = type <{ %"class.vcg::Arity3.410.3635153", i32 }>
%"class.vcg::Arity3.410.3635153" = type { %"class.vcg::face::VertexRef.411.3635154" }
%"class.vcg::face::VertexRef.411.3635154" = type { %"class.vcg::Arity2.base.436.3635155", [3 x ptr] }
%"class.vcg::Arity2.base.436.3635155" = type { %"class.vcg::face::FFAdj.base.3635156" }
%"class.vcg::face::FFAdj.base.3635156" = type <{ %"class.vcg::Arity1.base.3635157", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.3635157" = type { %"class.vcg::face::VFAdj.base.3635158" }
%"class.vcg::face::VFAdj.base.3635158" = type <{ [3 x ptr], [3 x i8] }>
%"struct.vcg::face::EdgePlaneInfo.3635151" = type { [3 x %"class.vcg::Point3.3634858"], %"class.vcg::Plane3.3635159", float }
%"class.vcg::Plane3.3635159" = type { float, %"class.vcg::Point3.3634858" }
%"class.vcg::Point3.3634858" = type { [3 x float] }
%"class.std::vector.446.3635130" = type { %"struct.std::_Vector_base.447.3635160" }
%"struct.std::_Vector_base.447.3635160" = type { %"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl.3635161" }
%"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl.3635161" = type { %"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl_data.3635162" }
%"struct.std::_Vector_base<std::pair<BaseVertex *, vcg::Point3<float>>, std::allocator<std::pair<BaseVertex *, vcg::Point3<float>>>>::_Vector_impl_data.3635162" = type { ptr, ptr, ptr }
%"class.vcg::Color4.3634790" = type { %"class.vcg::Point4.3634791" }
%"class.vcg::Point4.3634791" = type { [4 x i8] }
%class.AbstractFace.3635193 = type { %"class.vcg::Face.base.1154.3635194", [4 x i8] }
%"class.vcg::Face.base.1154.3635194" = type { %"class.vcg::FaceArityMax.base.1153.3635195" }
%"class.vcg::FaceArityMax.base.1153.3635195" = type { %"class.vcg::DefaultDeriver.base.1152.3635196" }
%"class.vcg::DefaultDeriver.base.1152.3635196" = type { %"class.vcg::Arity11.base.1151.3635197" }
%"class.vcg::Arity11.base.1151.3635197" = type { %"class.vcg::DefaultDeriver.base.1150.3635198" }
%"class.vcg::DefaultDeriver.base.1150.3635198" = type { %"class.vcg::Arity10.base.1149.3635199" }
%"class.vcg::Arity10.base.1149.3635199" = type { %"class.vcg::DefaultDeriver.base.1148.3635200" }
%"class.vcg::DefaultDeriver.base.1148.3635200" = type { %"class.vcg::Arity9.base.1147.3635201" }
%"class.vcg::Arity9.base.1147.3635201" = type { %"class.vcg::DefaultDeriver.base.1146.3635202" }
%"class.vcg::DefaultDeriver.base.1146.3635202" = type { %"class.vcg::Arity8.base.1145.3635203" }
%"class.vcg::Arity8.base.1145.3635203" = type { %"class.vcg::DefaultDeriver.base.1144.3635204" }
%"class.vcg::DefaultDeriver.base.1144.3635204" = type { %"class.vcg::Arity7.base.1143.3635205" }
%"class.vcg::Arity7.base.1143.3635205" = type { %"class.vcg::DefaultDeriver.base.1142.3635206" }
%"class.vcg::DefaultDeriver.base.1142.3635206" = type { %"class.vcg::Arity6.base.1141.3635207" }
%"class.vcg::Arity6.base.1141.3635207" = type { %"class.vcg::face::Quality3f.base.1140.3635208" }
%"class.vcg::face::Quality3f.base.1140.3635208" = type { %"class.vcg::face::Quality3.base.1139.3635209" }
%"class.vcg::face::Quality3.base.1139.3635209" = type { %"class.vcg::Arity5.1118.3635210", %"class.vcg::Point3.3634858" }
%"class.vcg::Arity5.1118.3635210" = type { %"class.vcg::face::BitFlags.1119.3635211" }
%"class.vcg::face::BitFlags.1119.3635211" = type { %"class.vcg::Arity4.base.1138.3635212", i32 }
%"class.vcg::Arity4.base.1138.3635212" = type { %"class.vcg::face::Color4b.base.1137.3635213" }
%"class.vcg::face::Color4b.base.1137.3635213" = type { %"class.vcg::face::Color.base.1136.3635214" }
%"class.vcg::face::Color.base.1136.3635214" = type <{ %"class.vcg::Arity3.1123.3635215", %"class.vcg::Color4.3634790" }>
%"class.vcg::Arity3.1123.3635215" = type { %"class.vcg::face::VertexRef.1124.3635216" }
%"class.vcg::face::VertexRef.1124.3635216" = type { %"class.vcg::Arity2.base.1135.3635217", [3 x ptr] }
%"class.vcg::Arity2.base.1135.3635217" = type { %"class.vcg::face::FFAdj.base.1134.3635218" }
%"class.vcg::face::FFAdj.base.1134.3635218" = type <{ %"class.vcg::Arity1.base.1133.3635219", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.1133.3635219" = type { %"class.vcg::face::VFAdj.base.1132.3635220" }
%"class.vcg::face::VFAdj.base.1132.3635220" = type <{ [3 x ptr], [3 x i8] }>

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/UriParse.c.ll
; cmake/optimized/cm_utf8.c.ll
; flac/optimized/format.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/strmatch.c.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %class.BaseFace.3635128, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %class.AbstractFace.3635193, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
