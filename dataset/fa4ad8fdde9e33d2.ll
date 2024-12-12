
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
