
; 4 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/paintbox.cpp.ll
; msdfgen/optimized/main.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
