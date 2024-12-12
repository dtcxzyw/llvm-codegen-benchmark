
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 457
  %3 = sdiv i32 %2, 512
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
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
define i1 @func0000000000000121(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = sdiv i32 %2, 32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
