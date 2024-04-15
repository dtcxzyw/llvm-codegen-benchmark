
; 11 occurrences:
; abc/optimized/luckyFast16.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/numeric.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/wlcNtk.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = shl i32 %1, 2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 7 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/xsatCnfReader.c.ll
; graphviz/optimized/pack.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i32_to_f64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = shl nuw i32 %1, 16
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/intel_cursor.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = shl i64 %1, 1
  ret i64 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = call noundef i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = shl nuw i8 %1, 1
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #1

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = call noundef i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = shl i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
