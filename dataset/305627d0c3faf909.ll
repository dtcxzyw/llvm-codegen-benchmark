
; 5 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pathport.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = sub i32 0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
