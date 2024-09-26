
; 6 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; linux/optimized/ialloc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/reoTransfer.c.ll
; gromacs/optimized/pme.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
