
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.ctlz.i16(i16 %0, i1 false), !range !0
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = sub nsw i8 14, %2
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 8 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub nuw nsw i16 32, %2
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i32 0, i32 33}
