
; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 33423360
  %3 = and i32 %2, 33423360
  %4 = add nuw nsw i32 %3, 131072
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 32, i32 %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/rmat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 511
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
