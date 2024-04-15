
; 7 occurrences:
; abc/optimized/saigIsoFast.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/intel_bw.ll
; qemu/optimized/tcg.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 2147483647
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
