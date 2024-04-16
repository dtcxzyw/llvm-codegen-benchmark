
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_reject_ipv4.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %5, %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = and i8 %3, 2
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %5, %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
