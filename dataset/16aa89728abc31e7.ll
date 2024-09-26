
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, -1
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
