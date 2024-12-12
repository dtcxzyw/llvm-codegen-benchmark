
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/sky2.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
