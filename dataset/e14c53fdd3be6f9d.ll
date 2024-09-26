
; 25 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convolution.cpp.ll
; openusd/optimized/aom_mem.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_file_cache.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add nsw i64 %1, 63
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

attributes #0 = { nounwind }
