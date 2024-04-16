
; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 15, i32 63
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
