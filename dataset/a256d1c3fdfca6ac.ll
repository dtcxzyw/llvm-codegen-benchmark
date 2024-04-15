
; 15 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/relcache.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/system_memory.c.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; ruby/optimized/compile.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; z3/optimized/mbp_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 67
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/sta_info.ll
; mitsuba3/optimized/scene.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; postgres/optimized/rewriteHandler.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/packet-mmse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = and i64 %0, 281474976710655
  %4 = or i64 %3, %2
  %5 = icmp ult i64 %4, 131072
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 12032
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
