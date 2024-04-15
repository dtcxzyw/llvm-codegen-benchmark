
; 4 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/block_vpc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 258048
  %3 = icmp eq i32 %2, 0
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 4, i8 %4
  %6 = icmp ugt i8 %5, 16
  ret i1 %6
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp eq i16 %2, 4
  %4 = trunc nuw i16 %0 to i8
  %5 = select i1 %3, i8 5, i8 %4
  %6 = icmp eq i8 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
