
; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
