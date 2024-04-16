
; 5 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i32 %0 to i64
  %4 = add i64 %.neg, %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 4 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %.neg, %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
