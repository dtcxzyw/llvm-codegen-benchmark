
; 3 occurrences:
; linux/optimized/intel_bw.ll
; mitsuba3/optimized/envmap.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 32, i32 31
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
