
; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 15, i32 63
  %3 = and i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
