
; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -3
  %4 = trunc i32 %0 to i16
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i16 %4, i16 %3
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
