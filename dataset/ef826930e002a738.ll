
; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 2147483647)
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 4 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; llvm/optimized/SampleProfReader.cpp.ll
; openjdk/optimized/javaClasses.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp eq i32 %3, -1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 8, i32 %3
  ret i32 %6
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 30, i32 %2
  %4 = icmp sgt i32 %3, 27
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 30, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -22, i32 %2
  %4 = icmp ult i32 %3, 6
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
