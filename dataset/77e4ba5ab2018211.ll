
; 8 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/tupleobject.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/rangetypes_gist.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; icu/optimized/nfrs.ll
; linux/optimized/page-writeback.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/lapacke_dorcsd2by1.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
