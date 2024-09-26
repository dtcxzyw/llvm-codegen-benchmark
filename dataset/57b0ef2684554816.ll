
; 2 occurrences:
; abc/optimized/giaLf.c.ll
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %0, 13
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 262144
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaMf.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 10000
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/hub.ll
; linux/optimized/intel_guc_submission.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, -7936
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 49472
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
