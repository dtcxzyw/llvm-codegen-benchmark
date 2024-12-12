
; 50 occurrences:
; arrow/optimized/expression.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmbermudanstepcondition.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/fdmtimedepdirichletboundary.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/parametricexercise.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -1)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
