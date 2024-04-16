
; 5 occurrences:
; redis/optimized/listpack.ll
; wireshark/optimized/packet-uma.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 32512
  %4 = or disjoint i16 %3, %2
  %narrow = add nuw i16 %4, 3
  %5 = zext i16 %narrow to i32
  ret i32 %5
}

attributes #0 = { nounwind }
