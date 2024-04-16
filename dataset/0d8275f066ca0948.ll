
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -32
  %4 = add nuw nsw i64 %0, 8
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -32
  %4 = add i64 %0, 4
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 510
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
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 14
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
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = add i32 %0, -8
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
