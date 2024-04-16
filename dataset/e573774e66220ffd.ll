
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1023
  %3 = shl i64 %2, 56
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/hash_adler32.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 65521
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 255
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 65521
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/deflate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
