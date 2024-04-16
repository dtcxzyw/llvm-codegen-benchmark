
; 4 occurrences:
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = select i1 %1, i8 %4, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2147483648
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i40 %2) #0 {
entry:
  %3 = trunc nuw i40 %2 to i32
  %4 = and i32 %3, 65536
  %5 = select i1 %1, i32 %4, i32 65536
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
