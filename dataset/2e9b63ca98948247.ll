
; 2 occurrences:
; libquic/optimized/padding.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = sub nsw i64 0, %1
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
