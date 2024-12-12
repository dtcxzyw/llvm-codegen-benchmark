
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ult i64 %3, 8193
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 6 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 70368744177664
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %1, 15
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
