
; 3 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; php/optimized/phpdbg_parser.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 108086680950914688
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
