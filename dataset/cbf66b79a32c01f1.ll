
; 5 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mceuropeanbasketengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 120
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl nsw i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 12
  %4 = icmp ugt i64 %3, 1152921504606846975
  %5 = shl i64 %3, 4
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/bridge.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; quantlib/optimized/mcamericanbasketengine.ll
; quantlib/optimized/mchestonhullwhiteengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 88
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
