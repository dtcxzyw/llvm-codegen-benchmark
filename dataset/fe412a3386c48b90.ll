
; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %0, %5
  %7 = add nsw i32 %6, -6
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
