
; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = and i1 %1, %4
  %6 = icmp ult i8 %0, -26
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 112
  %4 = icmp ult i8 %3, 48
  %5 = and i1 %4, %0
  %6 = icmp slt i8 %1, -64
  %7 = and i1 %5, %6
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = and i1 %1, %4
  %6 = icmp ne i8 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
