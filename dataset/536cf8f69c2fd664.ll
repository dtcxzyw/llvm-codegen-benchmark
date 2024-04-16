
; 32 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/bssl_shim.cc.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/static_text.cpp.ll
; ninja/optimized/build_test.cc.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; php/optimized/pack.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 58 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; icu/optimized/calendar.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/semaphore.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openblas/optimized/dsbgst.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000000000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/semaphore.ll
; cpython/optimized/sre.ll
; graphviz/optimized/constraint.c.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/sync.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
