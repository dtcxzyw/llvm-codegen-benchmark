
; 3 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw nsw i32 %2, 19
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 10494976
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libquic/optimized/json_parser.cc.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 9216
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw nsw i32 %2, 8384512
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr i32 %3, 2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; node/optimized/simdutf.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/reconintra.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 16
  %4 = lshr i32 %3, 5
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; openusd/optimized/intrapred.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 256
  %4 = lshr i32 %3, 9
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, 10494976
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
