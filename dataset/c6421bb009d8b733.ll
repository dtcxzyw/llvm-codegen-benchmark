
; 6 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/netdev.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = and i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
