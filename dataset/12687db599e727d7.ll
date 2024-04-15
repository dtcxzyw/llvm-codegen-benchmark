
; 3 occurrences:
; hyperscan/optimized/scratch.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %1, 2
  %5 = add nuw nsw i16 %4, %3
  %6 = shl nuw nsw i16 %0, 1
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -7335840
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -12566400
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 2
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, 6
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000130(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %1, 64
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
