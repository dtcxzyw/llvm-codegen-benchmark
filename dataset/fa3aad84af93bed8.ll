
; 4 occurrences:
; linux/optimized/virtio_blk.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = select i1 %1, i32 4194303, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
