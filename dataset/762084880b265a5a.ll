
; 19 occurrences:
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/partition.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/MCDisassembler.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/Type.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/observation_history.cc.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/gistutil.ll
; proj/optimized/datum.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 10 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
