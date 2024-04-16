
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp ne i32 %3, -5
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, 42
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_wopcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 147456
  %4 = sub i32 %1, %3
  %5 = icmp ugt i32 %4, 3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %1, %3
  %5 = icmp ult i32 %4, 1025
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %4, 6144
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -101
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 5
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
