
%struct.freerunning_counters.3368002 = type { i32, i32, i32, i32, i32, ptr }

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APInt.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7680
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/giaEra2.c.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; git/optimized/shallow.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/_json.ll
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 240
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.freerunning_counters.3368002, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
