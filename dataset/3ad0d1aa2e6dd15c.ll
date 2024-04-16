
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = and i16 %4, 1
  %6 = add nuw nsw i16 %5, %0
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 15
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = trunc i128 %0 to i64
  %4 = add i64 %.narrow, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967264
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967264
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
