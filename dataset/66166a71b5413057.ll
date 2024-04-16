
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; linux/optimized/rpl.ll
; ruby/optimized/md5.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %narrow = sub nuw nsw i32 64, %2
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

; 10 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/ioam6.ll
; linux/optimized/tcp_ipv4.ll
; postgres/optimized/spell.ll
; ruby/optimized/strftime.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
