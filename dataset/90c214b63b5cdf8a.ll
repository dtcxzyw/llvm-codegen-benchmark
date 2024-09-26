
; 5 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEmbed.c.ll
; minetest/optimized/tileanimation.cpp.ll
; openjdk/optimized/ProcessPath.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e+03
  %4 = fdiv double %3, %2
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
