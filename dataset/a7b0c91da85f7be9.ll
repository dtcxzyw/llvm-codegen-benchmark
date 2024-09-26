
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
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = add nuw i32 %1, 14
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; c3c/optimized/parse_expr.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rtext.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 8)
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -32768)
  %2 = add nuw nsw i32 %1, 32
  %3 = lshr i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
