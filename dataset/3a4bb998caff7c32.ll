
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw i64 %3, %0
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/nfs3xdr.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 2000, i32 1900
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/big5.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 65438, i32 65472
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 6, i32 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
