
; 8 occurrences:
; boost/optimized/src.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %0, -4
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hdf5/optimized/H5Znbit.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; hdf5/optimized/H5Gnode.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; opencv/optimized/resize.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/spgdoinsert.ll
; quantlib/optimized/date.ll
; quickjs/optimized/libbf.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %0, -2
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %0, 3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
