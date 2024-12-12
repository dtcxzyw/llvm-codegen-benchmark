
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; openjdk/optimized/codeHeapState.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = icmp eq i16 %4, 1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = icmp ugt i16 %4, 15
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %0, %3
  %5 = icmp samesign ult i16 %4, 90
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = icmp ult i16 %4, 2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = icmp sgt i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
