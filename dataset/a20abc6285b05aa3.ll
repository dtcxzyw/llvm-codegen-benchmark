
; 2 occurrences:
; abc/optimized/mpmMap.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; nix/optimized/util.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
