
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = urem i32 %1, 3600
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; minetest/optimized/server.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = urem i32 %1, 60
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = urem i32 %1, 3600
  %3 = icmp samesign ult i32 %2, 60
  ret i1 %3
}

; 1 occurrences:
; lvgl/optimized/lv_i18n.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = urem i32 %1, 100
  %3 = icmp samesign ugt i32 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
