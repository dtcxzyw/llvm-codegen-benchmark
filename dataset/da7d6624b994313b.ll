
; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/unistr.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; ruby/optimized/transcode.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
