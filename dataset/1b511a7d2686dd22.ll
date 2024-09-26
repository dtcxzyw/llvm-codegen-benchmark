
; 5 occurrences:
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smxds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 65535, %2
  %4 = and i64 %0, 4294967295
  %5 = and i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %0, 17592186044415
  %5 = and i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; postgres/optimized/acl.ll
; slurm/optimized/fed_mgr.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, 4294967295
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %0, 1073741823
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
