
%struct.CtuCanCoreMsgBuffer.2710176 = type { [80 x i8] }
%struct.sColMap.3662204 = type { i32, ptr }

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr [4 x %struct.CtuCanCoreMsgBuffer.2710176], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435455
  %4 = getelementptr nusw nuw [64 x i64], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw [1 x %struct.sColMap.3662204], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
