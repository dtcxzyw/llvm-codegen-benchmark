
; 14 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { i8, i32 } @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %2, i8 undef
  %4 = insertvalue { i8, i32 } poison, i8 %3, 0
  %5 = select i1 %0, i32 %1, i32 -255
  %6 = insertvalue { i8, i32 } %4, i32 %5, 1
  ret { i8, i32 } %6
}

attributes #0 = { nounwind }
