
; 7 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vgacon.ll
; php/optimized/ir_emit.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 4, i8 5
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
