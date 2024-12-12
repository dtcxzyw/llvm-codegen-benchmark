
; 4 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 56
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/cpuidle.ll
; postgres/optimized/catcache.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 272
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/hda_auto_parser.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 88
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
