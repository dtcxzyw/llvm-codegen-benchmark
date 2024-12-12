
; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %4, %0
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 65
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %4, %0
  %6 = icmp ugt i64 %5, 64
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 128
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
