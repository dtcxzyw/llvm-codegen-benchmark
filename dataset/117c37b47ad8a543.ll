
; 2 occurrences:
; openjdk/optimized/ad_x86.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = icmp ult i8 %0, 32
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv2022.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = icmp sgt i8 %0, -1
  %3 = select i1 %2, i32 %1, i32 65533
  ret i32 %3
}

attributes #0 = { nounwind }
