
; 2 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; openjdk/optimized/constantPool.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -15
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 3, i32 2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
