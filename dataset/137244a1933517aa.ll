
; 7 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
