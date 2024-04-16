
; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = and i64 %1, 65280
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; cpython/optimized/marshal.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
