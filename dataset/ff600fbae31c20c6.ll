
%struct.FLAC__StreamMetadata_CueSheet_Index.1745945 = type { i64, i8 }
%struct.xhci_root_port_bw_info.2003827 = type { %struct.list_head.2003825, i32, %struct.xhci_interval_bw_table.2003828 }
%struct.list_head.2003825 = type { ptr, ptr }
%struct.xhci_interval_bw_table.2003828 = type { i32, [16 x %struct.xhci_interval_bw.2003829], i32, i32, i32 }
%struct.xhci_interval_bw.2003829 = type { i32, %struct.list_head.2003825, [3 x i32] }

; 3 occurrences:
; flac/optimized/cuesheet.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index.1745945, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.xhci_root_port_bw_info.2003827, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
