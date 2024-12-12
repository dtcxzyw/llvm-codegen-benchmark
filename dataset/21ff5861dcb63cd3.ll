
; 8 occurrences:
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %0)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
