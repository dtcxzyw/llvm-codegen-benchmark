
; 14 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/kitSop.c.ll
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/infblock.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/intel_display.ll
; linux/optimized/util.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openjdk/optimized/jdhuff.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
