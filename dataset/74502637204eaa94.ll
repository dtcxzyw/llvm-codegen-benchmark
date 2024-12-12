
; 1 occurrences:
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 268435448
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/area.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 32760
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/mapperUtils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = and i32 %1, 65535
  ret i32 %2
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  ret i32 %2
}

; 5 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1073741808
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 13
  %2 = add i32 %1, 65536
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
