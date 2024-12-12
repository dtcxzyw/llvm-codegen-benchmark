
; 3 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/authenc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
