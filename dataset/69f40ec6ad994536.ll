
; 6 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = xor i64 %1, -1
  ret i64 %2
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 12
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
