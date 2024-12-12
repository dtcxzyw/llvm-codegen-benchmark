
; 3 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luau/optimized/lbaselib.cpp.ll
; redis/optimized/lbaselib.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
