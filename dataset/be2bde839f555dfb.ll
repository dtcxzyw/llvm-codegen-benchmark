
; 7 occurrences:
; abc/optimized/sfmArea.c.ll
; arrow/optimized/coo_converter.cc.ll
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/dtptngen.ll
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
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = lshr exact i64 %1, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-optommp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 4
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
