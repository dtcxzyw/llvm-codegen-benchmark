
; 2 occurrences:
; icu/optimized/ustrtrns.ll
; ncnn/optimized/proposal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smin.i32(i32 %0, i32 %5)
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/inputrec.cpp.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/SsdFile.cpp.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smin.i32(i32 %0, i32 %5)
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; llama.cpp/optimized/sampling.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %0, i32 %5)
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
