
; 11 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lvgl/optimized/lv_text.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65528
  %2 = icmp eq i32 %1, 0
  %3 = lshr exact i32 %0, 16
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 2
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
