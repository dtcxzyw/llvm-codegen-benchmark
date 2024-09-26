
; 14 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/fileio.ll
; draco/optimized/parser_utils.cc.ll
; git/optimized/revision.ll
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
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
