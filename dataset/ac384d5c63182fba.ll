
; 2 occurrences:
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_panel.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; openmpi/optimized/iread_sh.ll
; openmpi/optimized/iwrite_sh.ll
; openmpi/optimized/read_ord.ll
; openmpi/optimized/read_ordb.ll
; openmpi/optimized/read_sh.ll
; openmpi/optimized/write_ord.ll
; openmpi/optimized/write_ordb.ll
; openmpi/optimized/write_sh.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
