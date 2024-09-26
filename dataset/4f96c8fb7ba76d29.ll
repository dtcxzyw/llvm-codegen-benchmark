
; 11 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/APFloat.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/lz4.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, 115
  ret i32 %5
}

attributes #0 = { nounwind }
