
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FLAC__StreamMetadata_CueSheet_Index.1745945 = type { i64, i8 }
%"struct.Assimp::AttachmentInfo.1750178" = type { ptr, ptr }
%struct.reflog_info.1780926 = type { %struct.object_id.1780927, %struct.object_id.1780927, ptr, i64, i32, ptr }
%struct.object_id.1780927 = type { [32 x i8], i32 }
%class.QPointF.1927662 = type { double, double }
%struct.xhci_root_port_bw_info.2003827 = type { %struct.list_head.2003825, i32, %struct.xhci_interval_bw_table.2003828 }
%struct.list_head.2003825 = type { ptr, ptr }
%struct.xhci_interval_bw_table.2003828 = type { i32, [16 x %struct.xhci_interval_bw.2003829], i32, i32, i32 }
%struct.xhci_interval_bw.2003829 = type { i32, %struct.list_head.2003825, [3 x i32] }
%struct.hb_glyph_info_t.2273323 = type { i32, i32, i32, %union._hb_var_int_t.2273324, %union._hb_var_int_t.2273324 }
%union._hb_var_int_t.2273324 = type { i32 }

; 5 occurrences:
; linux/optimized/led.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; flac/optimized/cuesheet.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index.1745945, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967294
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %"struct.Assimp::AttachmentInfo.1750178", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 5 occurrences:
; git/optimized/reflog-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %struct.reflog_info.1780926, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/namei.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %class.QPointF.1927662, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.xhci_root_port_bw_info.2003827, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %struct.hb_glyph_info_t.2273323, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967294
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.hb_glyph_info_t.2273323, ptr %0, i64 %3, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
