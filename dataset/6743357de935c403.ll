
; 9 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/printer.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 16, i64 0
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 17
  %6 = select i1 %5, i64 0, i64 -16
  ret i64 %6
}

; 8 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 16
  %6 = select i1 %5, i64 16, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
