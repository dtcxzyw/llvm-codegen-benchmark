
; 4 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; clamav/optimized/cmddata.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, 3
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp samesign ult i32 %1, 3
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, 7
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 4, i32 5
  %5 = select i1 %2, i32 6, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/osl.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 16387
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
