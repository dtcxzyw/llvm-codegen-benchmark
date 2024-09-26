
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-face-builder.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 16, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sub i32 16, %2
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
