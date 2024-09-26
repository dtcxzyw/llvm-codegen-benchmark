
; 1 occurrences:
; llvm/optimized/ParseTemplate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 411
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/nf_nat_core.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -257
  %2 = select i1 %1, i32 8, i32 6
  ret i32 %2
}

attributes #0 = { nounwind }
