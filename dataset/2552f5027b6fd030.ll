
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460752303423487
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
