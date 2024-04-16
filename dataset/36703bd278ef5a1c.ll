
; 5 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/decompress_unlzma.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 32
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
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

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
