
; 2 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i16 @func0000000000000104(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i32
  %4 = add i32 %1, %2
  %5 = icmp ult i32 %4, %3
  %6 = trunc i32 %4 to i16
  %7 = select i1 %5, i16 %6, i16 %0
  ret i16 %7
}

; 3 occurrences:
; libzmq/optimized/xpub.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %1, %2
  %5 = icmp ult i32 %4, %3
  %6 = trunc i32 %4 to i8
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

; 1 occurrences:
; libzmq/optimized/xpub.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %1, %2
  %5 = trunc i32 %4 to i8
  %6 = icmp ugt i32 %4, %3
  %7 = select i1 %6, i8 %5, i8 %0
  ret i8 %7
}

; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = add i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
