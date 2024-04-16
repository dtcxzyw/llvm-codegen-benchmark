
; 9 occurrences:
; php/optimized/zend_builtin_functions.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/agg-rx.ll
; linux/optimized/virtio_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = tail call i16 @llvm.umax.i16(i16 %3, i16 1)
  %5 = zext nneg i16 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
