
; 5 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1024
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 25, 0) %1)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; egg-rs/optimized/2nrym8e40i82m5xa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
