
%struct.freerunning_counters.2021327 = type { i32, i32, i32, i32, i32, ptr }

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/virtio_net.ll
; ruby/optimized/time.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7680
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65520
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/shallow.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/_json.ll
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 240
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.freerunning_counters.2021327, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
