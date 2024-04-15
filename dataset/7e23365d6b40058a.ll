
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = icmp ult i32 %4, 65536
  %6 = select i1 %5, i16 %0, i16 undef
  ret i16 %6
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ult i64 %4, 64
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
