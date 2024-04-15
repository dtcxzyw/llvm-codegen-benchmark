
%struct.dt_iop_colorzones_node_t.1768550 = type { float, float }
%struct.cfg80211_ssid.2006906 = type { [32 x i8], i8 }

; 3 occurrences:
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %4, i64 0, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.dt_iop_colorzones_node_t.1768550, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %4, i64 0, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.dt_iop_colorzones_node_t.1768550, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.cfg80211_ssid.2006906, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
