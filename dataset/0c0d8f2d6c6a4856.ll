
; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
