
; 13 occurrences:
; openjdk/optimized/annotations.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/method.ll
; openjdk/optimized/recordComponent.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = add nuw i32 %1, 14
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; postgres/optimized/varbit.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 64)
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = add nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
