
; 2 occurrences:
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = add i64 %3, %.neg
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = add i64 %3, %.neg
  ret i64 %4
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; boost/optimized/url_view_base.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = add i64 %3, %.neg
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
