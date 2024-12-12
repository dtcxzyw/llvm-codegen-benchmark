
; 10 occurrences:
; cpython/optimized/gcmodule.ll
; postgres/optimized/catcache.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 272
  %5 = getelementptr i8, ptr %0, i64 12512
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/hda_auto_parser.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 88
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/cpuidle.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 104
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ruleutils.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 24
  %5 = getelementptr i8, ptr %0, i64 20628
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
