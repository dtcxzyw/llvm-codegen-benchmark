
; 10 occurrences:
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-caneth.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 8
  %4 = select i1 %0, i32 4, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 77
  %3 = select i1 %2, i32 5, i32 0
  %4 = select i1 %0, i32 6, i32 0
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
