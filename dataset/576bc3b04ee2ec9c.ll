
; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 2147483644
  %4 = add nuw nsw i32 %3, 128
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %3, 1
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/gvdevice.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -32
  %4 = add i32 %3, 1216
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
