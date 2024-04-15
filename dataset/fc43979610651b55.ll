
; 2 occurrences:
; libquic/optimized/ecdsa_test.cc.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
