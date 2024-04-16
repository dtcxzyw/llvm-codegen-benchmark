
; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -256
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 65279, i32 0
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 767
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 768, i32 0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %4, %0
  %6 = select i1 %5, i64 500, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
