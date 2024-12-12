
; 5 occurrences:
; icu/optimized/smpdtfmt.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_arc.ll
; openjdk/optimized/loopnode.ll
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nuw nsw i32 -2, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 11 occurrences:
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nuttx/optimized/lib_b16sin.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
