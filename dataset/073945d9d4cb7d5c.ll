
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3072
  %4 = icmp eq i32 %3, 3072
  %5 = or i32 %1, %2
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
