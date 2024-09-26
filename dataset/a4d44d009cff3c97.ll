
; 3 occurrences:
; darktable/optimized/global_toolbox.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 8.750000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/msatSort.c.ll
; darktable/optimized/filtering.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 8.000000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
