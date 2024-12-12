
; 3 occurrences:
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %0, 48
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 range(i64 1, 0) %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1rpbwg2ivde0m4sm.ll
; diesel-rs/optimized/1xjmwmr0lwqscmwt.ll
; diesel-rs/optimized/4gc9zq1wrq086e44.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/4pgnkjimhxvzoj6n.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/ed7ppptwd12kd6f.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = sub nuw i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %0, 24
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
