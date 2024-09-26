
; 10 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcamericanbasketengine.ll
; quantlib/optimized/mceuropeanbasketengine.ll
; quantlib/optimized/mchestonhullwhiteengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 120
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
