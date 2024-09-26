
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 112197632
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openusd/optimized/restoration.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
