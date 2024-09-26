
; 3 occurrences:
; linux/optimized/fs-writeback.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = sdiv i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul nsw i64 %2, 3
  %4 = sdiv i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
