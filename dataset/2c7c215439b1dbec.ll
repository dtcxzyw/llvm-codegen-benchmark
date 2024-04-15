
%struct.iovec.2019096 = type { ptr, i64 }

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/rbnf.ll
; php/optimized/zend_jit_vm_helpers.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 5
  %7 = getelementptr inbounds [1 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 4
  %7 = getelementptr [8 x %struct.iovec.2019096], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
