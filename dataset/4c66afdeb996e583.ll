
; 5 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i32 %0 to i64
  %4 = add i64 %.neg, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %.neg, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = zext i16 %0 to i32
  %4 = add i32 %.neg, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
