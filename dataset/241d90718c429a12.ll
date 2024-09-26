
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 2)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 128)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
