
; 2 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 83886080
  %3 = icmp eq i32 %2, 83886080
  %4 = or i16 %0, 2048
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i16 %0, 8
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
