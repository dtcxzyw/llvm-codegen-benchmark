
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/loopfilter.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
