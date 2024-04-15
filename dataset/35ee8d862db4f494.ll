
; 5 occurrences:
; brotli/optimized/transform.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/uncore_snbep.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = zext i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 2
  %6 = add nuw nsw i16 %5, %1
  %7 = add nuw nsw i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 7
  %6 = add i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1040384
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 43
  %6 = add nuw i64 %1, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
