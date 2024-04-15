
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i64 %1, -64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i16 %1, 32767
  %6 = select i1 %4, i16 0, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
