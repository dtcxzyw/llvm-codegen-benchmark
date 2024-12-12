
; 7 occurrences:
; git/optimized/merge-recursive.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/xlogreader.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 56, i64 60
  ret i64 %1
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 181, i64 1106
  ret i64 %1
}

attributes #0 = { nounwind }
