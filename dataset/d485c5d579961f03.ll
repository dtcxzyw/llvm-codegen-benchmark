
; 6 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; glslang/optimized/PpScanner.cpp.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/rate.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = and i8 %1, -114
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
