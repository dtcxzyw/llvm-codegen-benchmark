
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
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 120
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
