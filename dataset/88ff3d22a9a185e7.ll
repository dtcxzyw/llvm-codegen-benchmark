
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 65535, i32 255
  ret i32 %1
}

attributes #0 = { nounwind }
