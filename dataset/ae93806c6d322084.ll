
; 10 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 255
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; linux/optimized/pata_amd.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
