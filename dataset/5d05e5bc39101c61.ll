
; 11 occurrences:
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
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 -1
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
