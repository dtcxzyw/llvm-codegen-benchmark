
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 457
  %2 = sdiv i32 %1, 512
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 14 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnvsel.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
