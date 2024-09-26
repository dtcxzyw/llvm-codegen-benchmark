
; 6 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 80
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
