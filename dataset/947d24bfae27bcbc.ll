
%struct.CtuCanCoreMsgBuffer.2710142 = type { [80 x i8] }
%struct.stbcc__relative_clumpid.3100947 = type { i16 }

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr [4 x %struct.CtuCanCoreMsgBuffer.2710142], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435455
  %4 = getelementptr nusw [64 x i64], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw [128 x %struct.stbcc__relative_clumpid.3100947], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw %struct.stbcc__relative_clumpid.3100947, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
