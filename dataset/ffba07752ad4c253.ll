
; 10 occurrences:
; icu/optimized/collation.ll
; icu/optimized/collationdata.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 33554432
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 528482304
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/collationkeys.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 255
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 360
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
