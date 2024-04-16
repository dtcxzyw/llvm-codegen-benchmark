
; 4 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; fmt/optimized/xchar-test.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
