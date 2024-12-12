
; 2 occurrences:
; cvc5/optimized/instantiation_engine.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 336, i32 592
  %4 = icmp samesign uge i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; linux/optimized/tg3.ll
; proj/optimized/geodesic.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 111, i32 125
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/json_reader.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 5
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
