
; 4 occurrences:
; linux/optimized/seq_memory.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/pack.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/be-fsstubs.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 1073741819
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
