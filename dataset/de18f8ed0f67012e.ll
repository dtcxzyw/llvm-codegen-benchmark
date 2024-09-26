
; 10 occurrences:
; git/optimized/send-pack.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vt.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; ruby/optimized/time.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 6
  %5 = and i16 %4, 448
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; git/optimized/send-pack.ll
; llvm/optimized/DebugCounter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 3
  %5 = and i16 %4, 8
  %6 = or disjoint i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

; 3 occurrences:
; git/optimized/send-pack.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 6
  %5 = and i16 %4, 64
  %6 = or i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; git/optimized/send-pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 11
  %5 = and i16 %4, 2048
  %6 = or i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
