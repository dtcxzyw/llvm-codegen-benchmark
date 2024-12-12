
; 12 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; draco/optimized/parser_utils.cc.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/sta_info.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/codeHeapState.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = zext i1 %1 to i32
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
