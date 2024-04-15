
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 0, i64 20
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 10, i8 8
  ret i8 %6
}

; 6 occurrences:
; abc/optimized/pdrTsim2.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/core.ll
; linux/optimized/tx.ll
; php/optimized/zend_func_info.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 1073741952, i32 1073856640
  ret i32 %6
}

attributes #0 = { nounwind }
