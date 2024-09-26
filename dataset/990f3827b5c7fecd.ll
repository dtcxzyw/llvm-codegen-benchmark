
; 6 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 80
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
