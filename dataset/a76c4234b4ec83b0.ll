
; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 16, i32 11
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1028
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 16, i32 0
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -4
  ret i64 %3
}

attributes #0 = { nounwind }
