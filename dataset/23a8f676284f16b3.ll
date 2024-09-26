
; 4 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000
  %2 = icmp ult i32 %1, 10000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 65
  %2 = icmp ugt i32 %1, 31
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
