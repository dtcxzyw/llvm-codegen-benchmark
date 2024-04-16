
; 2 occurrences:
; abc/optimized/mapperUtils.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 65535
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
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
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nuw i32 %1, 63
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
