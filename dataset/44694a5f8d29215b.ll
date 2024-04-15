
; 4 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = udiv i64 %1, 5
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 1152921504606846975)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/mmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = udiv i64 %1, 1000
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 300)
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 3
  %2 = udiv i64 %1, 5
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2305843009213693951)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
