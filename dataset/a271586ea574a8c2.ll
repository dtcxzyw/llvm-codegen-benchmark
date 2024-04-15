
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 60
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = shl i32 %5, 23
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -131042
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = shl nsw i64 %5, 16
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/hash.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
