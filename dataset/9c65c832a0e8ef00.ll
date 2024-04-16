
; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = trunc i32 %0 to i16
  %6 = select i1 %4, i16 %5, i16 %2
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

attributes #0 = { nounwind }
