
; 9 occurrences:
; arrow/optimized/light_array.cc.ll
; c3c/optimized/target.c.ll
; cpython/optimized/mpdecimal.ll
; git/optimized/submodule--helper.ll
; linux/optimized/yenta_socket.ll
; openusd/optimized/patchTableFactory.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 26
  %4 = select i1 %3, i8 4, i8 0
  %5 = and i8 %1, -7
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 64
  %5 = and i8 %1, -65
  %6 = or disjoint i8 %5, %4
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
