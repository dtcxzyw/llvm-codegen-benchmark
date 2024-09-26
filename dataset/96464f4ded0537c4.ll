
; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openmpi/optimized/utils.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 86400
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, 86400
  ret i64 %4
}

; 6 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 40
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 16 occurrences:
; linux/optimized/extents.ll
; opencv/optimized/Model.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
