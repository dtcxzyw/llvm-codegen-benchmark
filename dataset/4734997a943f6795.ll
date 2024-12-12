
; 11 occurrences:
; cpython/optimized/long.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; freetype/optimized/ftbase.c.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/optimize.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; spike/optimized/smaldrs.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/raster.c.ll
; protobuf/optimized/parser.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
