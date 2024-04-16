
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = mul i32 %0, 100
  %3 = select i1 %1, i32 4800000, i32 %2
  ret i32 %3
}

; 5 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  %2 = mul nsw i32 %0, 3
  %3 = select i1 %1, i32 12288, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
