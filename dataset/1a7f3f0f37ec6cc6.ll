
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; php/optimized/string.ll
; qemu/optimized/util_qtree.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 6 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 55
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 9 occurrences:
; icu/optimized/ucnv2022.ll
; openspiel/optimized/phantom_go_board.cc.ll
; spike/optimized/kadd8.ll
; spike/optimized/ksub8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 127
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 13 occurrences:
; arrow/optimized/string.cc.ll
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vht.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/hyperloglog.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
