
%struct.object_slot.1745424 = type { i32, i32, %struct.jv.1745422, %struct.jv.1745422 }
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; git/optimized/merge-ort.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds [0 x %struct.object_slot.1745424], ptr %3, i64 0, i64 %1
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr inbounds [0 x %struct.object_slot.1745424], ptr %3, i64 0, i64 %1
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 4 occurrences:
; libquic/optimized/process_metrics_linux.cc.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/freepage.ll
; postgres/optimized/syncscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 23
  %4 = getelementptr [512 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
