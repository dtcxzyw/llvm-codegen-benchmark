
; 5 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = zext i8 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; grpc/optimized/writing.cc.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = add nuw nsw i8 %1, %3
  %5 = zext nneg i8 %4 to i32
  %6 = zext nneg i16 %0 to i32
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/uncore_snb.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = zext nneg i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
