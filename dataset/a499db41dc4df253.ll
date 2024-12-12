
; 1 occurrences:
; openssl/optimized/afalg-dso-e_afalg.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 262400
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/giaStr.c.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 5 occurrences:
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 2047
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 127
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 7869
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 16777215
  ret i1 %6
}

attributes #0 = { nounwind }
