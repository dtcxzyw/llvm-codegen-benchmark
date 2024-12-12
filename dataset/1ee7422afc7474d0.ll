
; 1 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
