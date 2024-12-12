
; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = add nsw i64 %1, -2
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; node/optimized/simdutf.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = add nuw nsw i64 %1, 4294967295
  ret i64 %2
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = add nuw nsw i64 %1, 64
  ret i64 %2
}

; 1 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
