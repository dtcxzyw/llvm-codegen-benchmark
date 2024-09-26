
; 12 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/gv2gxl.c.ll
; openjdk/optimized/codeBuffer.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %0, 31
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaCSat2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %0, 3
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
