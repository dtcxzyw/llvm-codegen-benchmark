
; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; icu/optimized/bmpset.ll
; linux/optimized/e100.ll
; linux/optimized/reciprocal_div.ll
; miniaudio/optimized/unity.c.ll
; ozz-animation/optimized/animation_builder.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 24)
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 47)
  %2 = and i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
