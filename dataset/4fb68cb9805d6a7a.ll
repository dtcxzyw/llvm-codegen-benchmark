
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/netdev.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = and i32 %5, -32
  ret i32 %6
}

attributes #0 = { nounwind }
