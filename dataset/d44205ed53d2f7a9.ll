
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; php/optimized/snprintf.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -320
  %2 = icmp ult i32 %1, 2147483647
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 513535
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
