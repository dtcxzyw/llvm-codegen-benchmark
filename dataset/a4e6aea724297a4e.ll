
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = and i128 %5, %0
  %7 = icmp ult i128 %6, 18446744073709551616
  ret i1 %7
}

; 1 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/libata-pmp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/keyboard.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = and i128 %5, %0
  %7 = icmp ne i128 %6, 0
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = and i64 %5, %0
  %7 = icmp ult i64 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
