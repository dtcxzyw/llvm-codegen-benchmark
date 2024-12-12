
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add nsw i32 %2, 22
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; nghttp2/optimized/sfparse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -6
  %3 = add nsw i32 %2, 24
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, -6
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, 3
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaJf.c.ll
; cpython/optimized/frameobject.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
