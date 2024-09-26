
; 6 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/selinuxfs.ll
; llvm/optimized/ToolChain.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = or i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = or i32 %2, 100663296
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
