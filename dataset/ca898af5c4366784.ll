
; 5 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = zext i32 %0 to i64
  %5 = add i64 %.neg, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 4 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %.neg, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
