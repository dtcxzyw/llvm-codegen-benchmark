
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/hda_intel.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; php/optimized/ir_emit.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 4, i8 %2
  %4 = icmp eq i8 %0, 8
  %5 = select i1 %4, i8 10, i8 %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
