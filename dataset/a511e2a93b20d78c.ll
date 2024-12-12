
; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i64 4, i64 3
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 60
  %3 = select i1 %2, i64 7, i64 5
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
