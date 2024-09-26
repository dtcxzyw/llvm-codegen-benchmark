
; 3 occurrences:
; opencv/optimized/phase_corr.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; fmt/optimized/xchar-test.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
