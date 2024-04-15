
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387900
  %3 = shl nuw i64 %2, 3
  %4 = add nuw nsw i64 %0, 8
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775800
  %3 = shl i64 %2, 2
  %4 = add i64 %0, 4
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %0, 1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %0, 4
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/bio.ll
; openmpi/optimized/osc_rdma_active_target.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %0, -8
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
