
; 6 occurrences:
; coreutils-rs/optimized/31vrb73337u20kex.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %1, i64 0)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
