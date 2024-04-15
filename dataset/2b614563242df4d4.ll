
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/consolemap.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %1, i16 16, i16 0
  %6 = select i1 %4, i16 %5, i16 4097
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %1, i32 94, i32 124
  %6 = select i1 %4, i32 %5, i32 38
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %1, i32 10, i32 0
  %6 = select i1 %4, i32 %5, i32 10
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/dmi_scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 100
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %1, i32 2000, i32 1900
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -76
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %1, i64 3, i64 4
  %6 = select i1 %4, i64 %5, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
