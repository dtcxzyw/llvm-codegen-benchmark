
; 1 occurrences:
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp ugt i64 %2, 9
  %4 = and i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 2 occurrences:
; hermes/optimized/hbc-diff.cpp.ll
; libquic/optimized/quic_time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ugt i64 %2, 1000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ult i64 %2, 101
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = icmp slt i64 %2, 5
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
