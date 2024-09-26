
; 7 occurrences:
; abc/optimized/abcTim.c.ll
; darktable/optimized/introspection_clahe.c.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 24000
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
