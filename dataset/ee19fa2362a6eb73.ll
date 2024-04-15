
; 2 occurrences:
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
