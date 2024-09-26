
; 5 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/yenta_socket.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -37
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smxds.ll
; spike/optimized/umaqa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 65535, %1
  %3 = and i64 %0, 4294967295
  %4 = and i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; postgres/optimized/acl.ll
; slurm/optimized/fed_mgr.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/disasm.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-trace.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186044415
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
