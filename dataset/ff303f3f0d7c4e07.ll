
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = icmp slt i8 %3, 1
  %5 = trunc i32 %0 to i8
  %6 = select i1 %4, i8 1, i8 %5
  ret i8 %6
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i8 @func0000000000000066(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 %1, %2
  %4 = icmp slt i16 %3, 0
  %5 = trunc nuw i16 %0 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 255
  %5 = trunc i64 %0 to i8
  %6 = select i1 %4, i8 -1, i8 %5
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/acct.ll
; linux/optimized/tsacct.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 4294967294
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
