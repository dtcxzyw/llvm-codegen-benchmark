
; 3 occurrences:
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %1 to i32
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
