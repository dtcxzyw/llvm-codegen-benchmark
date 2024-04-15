
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, 65520
  %4 = and i64 %0, 65535
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 65520
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %0, 2
  %5 = add nsw i32 %3, %4
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vlm_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %0, 31
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ult i64 %5, 33
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 2
  %4 = and i32 %0, 2147483647
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, -13
  %4 = and i8 %0, 120
  %5 = add nsw i8 %3, %4
  %6 = icmp ult i8 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
