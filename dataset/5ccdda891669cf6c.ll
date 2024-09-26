
; 1 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = udiv exact i64 %3, 80
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = udiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/e100.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = udiv i64 %3, 18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
