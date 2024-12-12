
; 3 occurrences:
; linux/optimized/hwgpe.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/cdsProtectionDomain.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/lincs.cpp.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 15, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
