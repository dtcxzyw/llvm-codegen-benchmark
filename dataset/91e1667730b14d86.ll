
; 8 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1077
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -1076, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pathfn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 6, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
