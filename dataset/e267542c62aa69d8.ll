
; 1 occurrences:
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp ugt i64 %2, 9
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 2 occurrences:
; hermes/optimized/hbc-diff.cpp.ll
; libquic/optimized/quic_time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ugt i64 %2, 1000000
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
