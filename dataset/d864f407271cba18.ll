
%struct.Mio_Cell2_t_.2876906 = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.ieee80211_rate.3536032 = type { i32, i16, i16, i16 }

; 5 occurrences:
; abc/optimized/sfmLib.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw %struct.Mio_Cell2_t_.2876906, ptr %0, i64 %2, i32 8
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/rate.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr %struct.ieee80211_rate.3536032, ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
