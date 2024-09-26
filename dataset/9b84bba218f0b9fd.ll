
; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 128
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1000000
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 8384512
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 4096
  %6 = lshr i32 %5, 13
  ret i32 %6
}

attributes #0 = { nounwind }
