
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = or i32 %0, 2048
  %3 = select i1 %1, i32 2054, i32 %2
  ret i32 %3
}

; 4 occurrences:
; cpython/optimized/socketmodule.ll
; darktable/optimized/introspection_flip.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  %2 = or i32 %0, 2
  %3 = select i1 %1, i32 2, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
