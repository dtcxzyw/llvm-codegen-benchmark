
; 6 occurrences:
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, 16777216
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 32
  %3 = icmp eq i16 %0, 0
  %narrow = select i1 %3, i16 32, i16 %2
  %4 = zext i16 %narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
