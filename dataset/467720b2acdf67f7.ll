
; 3 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = srem i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlatsqr.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
