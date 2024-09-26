
; 4 occurrences:
; linux/optimized/forcedeth.ll
; openjdk/optimized/check_code.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1024
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 3145728
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16777216
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65535
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
