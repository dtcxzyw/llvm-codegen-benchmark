
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 8)
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 255, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
