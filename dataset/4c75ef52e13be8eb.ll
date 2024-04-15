
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i31 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i31
  %3 = xor i31 %2, -1
  %4 = icmp ult i31 %3, %0
  ret i1 %4
}

; 5 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, 3
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
