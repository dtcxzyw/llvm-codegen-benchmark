
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/fan_core.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/exif.cpp.ll
; slurm/optimized/gres_select_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
