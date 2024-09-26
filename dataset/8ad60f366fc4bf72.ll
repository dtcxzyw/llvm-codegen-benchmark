
; 7 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/darCut.c.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %3, %1
  %5 = and i32 %0, 32
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/cdrom.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %3, %1
  %5 = and i32 %0, -3
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
