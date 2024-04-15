
; 17 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; linux/optimized/property.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; postgres/optimized/array_selfuncs.ll
; verilator/optimized/V3LinkCells.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
