
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
  %1 = select i1 %0, i64 17179869184, i64 21474836480
  ret i64 %1
}

attributes #0 = { nounwind }
