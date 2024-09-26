
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, -130
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000bd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000215(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -399
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func000000000000063d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/packlibs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000430(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31999
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000063f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000043d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000600(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
