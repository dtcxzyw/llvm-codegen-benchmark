
; 4 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 60, i32 58
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 181, i32 1106
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
