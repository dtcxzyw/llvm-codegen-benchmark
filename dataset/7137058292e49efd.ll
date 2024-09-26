
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
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %0, 2305843009213693951
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 18 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; git/optimized/xmerge.ll
; hdf5/optimized/H5PB.c.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
