
%class.CFaceO.2224917 = type { %"class.vcg::Face.2224918" }
%"class.vcg::Face.2224918" = type { %"class.vcg::FaceArityMax.2224919" }
%"class.vcg::FaceArityMax.2224919" = type { %"class.vcg::DefaultDeriver.241.2224920" }
%"class.vcg::DefaultDeriver.241.2224920" = type { %"class.vcg::Arity11.242.2224921" }
%"class.vcg::Arity11.242.2224921" = type { %"class.vcg::face::WedgeTexCoordfOcf.2224922" }
%"class.vcg::face::WedgeTexCoordfOcf.2224922" = type { %"class.vcg::face::WedgeTexCoordOcf.2224923" }
%"class.vcg::face::WedgeTexCoordOcf.2224923" = type { %"class.vcg::Arity10.243.2224924" }
%"class.vcg::Arity10.243.2224924" = type { %"class.vcg::face::CurvatureDirmOcf.2224925" }
%"class.vcg::face::CurvatureDirmOcf.2224925" = type { %"class.vcg::face::CurvatureDirOcf.2224926" }
%"class.vcg::face::CurvatureDirOcf.2224926" = type { %"class.vcg::Arity9.244.2224927" }
%"class.vcg::Arity9.244.2224927" = type { %"class.vcg::face::VFAdjOcf.2224928" }
%"class.vcg::face::VFAdjOcf.2224928" = type { %"class.vcg::Arity8.245.2224929" }
%"class.vcg::Arity8.245.2224929" = type { %"class.vcg::face::FFAdjOcf.2224930" }
%"class.vcg::face::FFAdjOcf.2224930" = type { %"class.vcg::Arity7.246.2224931" }
%"class.vcg::Arity7.246.2224931" = type { %"class.vcg::face::Color4bOcf.2224932" }
%"class.vcg::face::Color4bOcf.2224932" = type { %"class.vcg::face::ColorOcf.2224933" }
%"class.vcg::face::ColorOcf.2224933" = type { %"class.vcg::Arity6.247.2224934" }
%"class.vcg::Arity6.247.2224934" = type { %"class.vcg::face::MarkOcf.2224935" }
%"class.vcg::face::MarkOcf.2224935" = type { %"class.vcg::Arity5.248.2224936" }
%"class.vcg::Arity5.248.2224936" = type { %"class.vcg::face::QualitymOcf.2224937" }
%"class.vcg::face::QualitymOcf.2224937" = type { %"class.vcg::face::QualityOcf.2224938" }
%"class.vcg::face::QualityOcf.2224938" = type { %"class.vcg::Arity4.249.2224939" }
%"class.vcg::Arity4.249.2224939" = type { %"class.vcg::face::Normal3m.2224940" }
%"class.vcg::face::Normal3m.2224940" = type { %"class.vcg::face::NormalAbs.2224941" }
%"class.vcg::face::NormalAbs.2224941" = type { %"class.vcg::Arity3.base.2224942", %"class.vcg::Point3.2224864" }
%"class.vcg::Arity3.base.2224942" = type { %"class.vcg::face::BitFlags.base.2224943" }
%"class.vcg::face::BitFlags.base.2224943" = type <{ %"class.vcg::Arity2.251.2224944", i32 }>
%"class.vcg::Arity2.251.2224944" = type { %"class.vcg::face::VertexRef.2224945" }
%"class.vcg::face::VertexRef.2224945" = type { %"class.vcg::Arity1.252.2224946", [3 x ptr] }
%"class.vcg::Arity1.252.2224946" = type { %"class.vcg::face::InfoOcf.2224947" }
%"class.vcg::face::InfoOcf.2224947" = type { ptr }
%"class.vcg::Point3.2224864" = type { [3 x float] }

; 21 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr inbounds %class.CFaceO.2224917, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
