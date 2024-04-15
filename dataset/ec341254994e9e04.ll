
; 3 occurrences:
; linux/optimized/hid-lg4ff.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ff-memless.ll
; linux/optimized/intel_tv.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
