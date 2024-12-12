
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 86399
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000142(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 80203
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 99999999
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 24577
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 49155
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 49155
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 1020
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ne i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
