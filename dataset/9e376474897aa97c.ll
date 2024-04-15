
%struct.CtuCanCoreMsgBuffer.1666667 = type { [80 x i8] }

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr [4 x %struct.CtuCanCoreMsgBuffer.1666667], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/abc.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435455
  %4 = getelementptr inbounds [64 x i64], ptr %0, i64 0, i64 %1
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
