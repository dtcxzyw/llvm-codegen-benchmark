
; 4 occurrences:
; postgres/optimized/zic.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/_pickle.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = sub nsw i8 0, %2
  %4 = select i1 %0, i8 %3, i8 undef
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/fib_notifier.ll
; linux/optimized/nexthop.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32769
  %3 = sub i32 1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
