
; 2 occurrences:
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sub nsw i32 6, %1
  %3 = shl nuw nsw i32 3, %2
  ret i32 %3
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = sub nuw nsw i32 16, %1
  %3 = shl nuw nsw i32 8, %2
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = sub nsw i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = sub nuw nsw i32 28, %1
  %3 = shl nuw i32 15, %2
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 30, %1
  %3 = shl nuw i32 3, %2
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sub i32 6, %1
  %3 = shl i32 3, %2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
