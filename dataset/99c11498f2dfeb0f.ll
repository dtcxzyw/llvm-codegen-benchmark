
; 2 occurrences:
; icu/optimized/ustrtrns.ll
; ncnn/optimized/proposal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 13 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/inputrec.cpp.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/SsdFile.cpp.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; llama.cpp/optimized/sampling.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
