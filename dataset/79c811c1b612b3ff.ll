
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
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 16, i64 0
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 32
  %5 = select i1 %4, i64 3, i64 1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 1048577
  %5 = select i1 %4, i64 5, i64 6
  ret i64 %5
}

attributes #0 = { nounwind }
