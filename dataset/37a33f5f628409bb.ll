
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i64
  %2 = ashr exact i64 %0, 2
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
