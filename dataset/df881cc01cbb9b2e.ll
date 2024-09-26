
; 6 occurrences:
; libquic/optimized/ecdsa_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; spike/optimized/elfloader.ll
; tev/optimized/Ipc.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/stringutil.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
