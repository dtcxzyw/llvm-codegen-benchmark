
; 8 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; postgres/optimized/acl.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = shl i64 34359738368, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741823
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/intel_workarounds.ll
; linux/optimized/libahci.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4294967295
  %3 = lshr i64 %2, %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
