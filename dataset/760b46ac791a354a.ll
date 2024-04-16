
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1024
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %5, %0
  %7 = add nuw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-nwp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext i8 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = mul nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
