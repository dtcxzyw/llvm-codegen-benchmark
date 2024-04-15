
; 9 occurrences:
; abseil-cpp/optimized/spinlock.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/hybrid_slow_start.cc.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 8
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 1073741823)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = call noundef i64 @llvm.smin.i64(i64 %1, i64 26)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
