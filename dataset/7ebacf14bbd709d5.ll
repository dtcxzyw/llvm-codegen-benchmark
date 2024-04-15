
; 4 occurrences:
; linux/optimized/slub.ll
; pbrt-v4/optimized/shapes.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 288230376151711743)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
