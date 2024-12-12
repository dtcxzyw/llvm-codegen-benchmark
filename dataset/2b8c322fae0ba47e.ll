
%struct.CtuCanCoreMsgBuffer.2710176 = type { [80 x i8] }
%struct.sColMap.3662204 = type { i32, ptr }

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 132
  %4 = getelementptr [4 x %struct.CtuCanCoreMsgBuffer.2710176], ptr %3, i64 0, i64 %0
  %5 = and i64 %1, 255
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = getelementptr nusw [1 x %struct.sColMap.3662204], ptr %3, i64 0, i64 %0
  %5 = and i64 %1, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
