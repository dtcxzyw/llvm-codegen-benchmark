
; 4 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; oiio/optimized/rlainput.cpp.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
