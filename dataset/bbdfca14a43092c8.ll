
; 6 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; linux/optimized/control.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
