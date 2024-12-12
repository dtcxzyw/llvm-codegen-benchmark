
; 8 occurrences:
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/charuco.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 7
  %4 = and i1 %2, %3
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = and i1 %2, %3
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %2, %3
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 2
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %2, %3
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/mincross.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %2, %3
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
