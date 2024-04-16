
; 2 occurrences:
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 7, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/instrumentation.ll
; openblas/optimized/dlarot.c.ll
; php/optimized/ir_emit.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = add nsw i8 %0, -16
  %4 = select i1 %2, i8 -17, i8 %3
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 -1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
