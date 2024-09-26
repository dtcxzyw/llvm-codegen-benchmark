
; 3 occurrences:
; linux/optimized/intel_tv.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_panel.ll
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
