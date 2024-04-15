
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = and i16 %0, -2
  %4 = add i16 %3, %2
  %5 = icmp ult i16 %4, 17872
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/rwrLib.c.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/rand.ll
; spike/optimized/ukaddh.ll
; spike/optimized/ukaddw.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = and i16 %0, 63
  %4 = add nuw nsw i16 %3, %2
  %5 = icmp ugt i16 %4, 126
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741816
  %3 = and i64 %0, -8
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 32768
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = and i32 %0, 2147483647
  %4 = add nuw i32 %3, %2
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = and i32 %0, -8
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 2032
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = and i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
