
; 5 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i8 8, i8 0
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; abc/optimized/fretInit.c.ll
; fmt/optimized/args-test.cc.ll
; linux/optimized/i8042.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 288, i64 256
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
