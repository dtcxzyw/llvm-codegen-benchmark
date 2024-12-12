
; 8 occurrences:
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/decNumber.ll
; llvm/optimized/TargetInfo.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/color_filters.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
