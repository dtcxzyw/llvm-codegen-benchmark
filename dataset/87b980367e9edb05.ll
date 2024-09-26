
; 5 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/mulnode.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, %0
  %3 = ashr exact i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
