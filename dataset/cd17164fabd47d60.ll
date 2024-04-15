
; 3 occurrences:
; cmake/optimized/cmELF.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, 12
  ret i1 %6
}

attributes #0 = { nounwind }
