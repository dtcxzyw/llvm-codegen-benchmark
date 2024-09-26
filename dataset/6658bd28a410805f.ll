
; 6 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  %5 = shl nuw nsw i32 4, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 2, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
