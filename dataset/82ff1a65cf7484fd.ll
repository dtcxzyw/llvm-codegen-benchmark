
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 112
  %4 = icmp ult i8 %3, 48
  %5 = icmp slt i8 %1, -64
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = icmp ult i8 %1, -10
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = icmp ne i8 %1, 95
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
