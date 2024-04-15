
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
