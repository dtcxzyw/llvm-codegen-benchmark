
; 8 occurrences:
; abc/optimized/sfmArea.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/dtptngen.ll
; icu/optimized/utf8collationiterator.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
