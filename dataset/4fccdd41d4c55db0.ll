
; 3 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_sdvo.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 60
  %5 = zext nneg i8 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 60
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 3
  %4 = and i16 %3, 8
  %5 = zext nneg i16 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 2
  %4 = and i16 %3, 8
  %5 = zext nneg i16 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 131070
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
