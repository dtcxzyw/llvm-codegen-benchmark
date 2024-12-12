
; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %0, 65535
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %0, 1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
