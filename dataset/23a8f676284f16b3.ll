
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
; boost/optimized/to_chars.ll
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = icmp samesign ugt i32 %1, 4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000
  %2 = icmp samesign ult i32 %1, 10000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
