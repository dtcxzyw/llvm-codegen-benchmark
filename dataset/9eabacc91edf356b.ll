
%struct.CtuCanCoreMsgBuffer.1666667 = type { [80 x i8] }
%struct.stbcc__relative_clumpid.1870837 = type { i16 }

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 132
  %4 = getelementptr [4 x %struct.CtuCanCoreMsgBuffer.1666667], ptr %3, i64 0, i64 %0
  %5 = and i64 %1, 255
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4100
  %4 = getelementptr inbounds [128 x %struct.stbcc__relative_clumpid.1870837], ptr %3, i64 0, i64 %0
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds %struct.stbcc__relative_clumpid.1870837, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
