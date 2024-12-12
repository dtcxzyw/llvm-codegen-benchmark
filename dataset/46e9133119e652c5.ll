
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 15 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/url_base.ll
; casadi/optimized/mapsum.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/combine-diff.ll
; linux/optimized/hugetlbpage.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 0, i64 %0
  ret i64 %4
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ult i64 %3, 65536
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
