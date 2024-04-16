
; 3 occurrences:
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = sitofp i32 %1 to double
  %4 = fcmp olt double %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
