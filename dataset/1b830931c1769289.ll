
; 6 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/xlogreader.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i64 56, i64 60
  ret i64 %2
}

attributes #0 = { nounwind }
