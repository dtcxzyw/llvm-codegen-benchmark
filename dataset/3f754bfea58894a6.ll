
; 17 occurrences:
; icu/optimized/utext.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/percpu.ll
; openblas/optimized/dorcsd2by1.c.ll
; openjdk/optimized/annotations.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classLoadingService.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/symbolTable.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/numeric.ll
; ruby/optimized/strftime.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 9)
  %2 = add nuw i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/i8042.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
