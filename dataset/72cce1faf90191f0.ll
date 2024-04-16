
; 5 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551612
  %4 = add nuw i128 %3, %1
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %3, %1
  %5 = and i32 %4, 7
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
