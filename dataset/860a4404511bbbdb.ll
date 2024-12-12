
; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -977
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utrie2.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 7
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -56613888
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
