
; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/format-impl-test.cc.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, -16
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
