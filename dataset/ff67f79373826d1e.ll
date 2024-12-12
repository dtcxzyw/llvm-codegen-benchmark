
; 3 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = icmp ne i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/rle.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 255
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ult i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/dtitvfmt.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
