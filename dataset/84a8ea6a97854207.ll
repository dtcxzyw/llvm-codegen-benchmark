
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 0, %1
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
