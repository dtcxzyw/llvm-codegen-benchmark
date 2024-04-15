
; 4 occurrences:
; libquic/optimized/pickle.cc.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/hw-me.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
