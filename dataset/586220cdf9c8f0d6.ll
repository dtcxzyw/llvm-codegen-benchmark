
; 2 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp ugt i32 %3, 1054
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/regexec.c.ll
; linux/optimized/early_printk.ll
; linux/optimized/vsyscall_64.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i32 133, i32 %0
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i8 46, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
