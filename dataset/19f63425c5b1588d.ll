
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.Kf_Cut_t_.2765397 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.nbap_dch_channel_info_t.3258248 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.bio_vec.3344494 = type { ptr, i32, i32 }
%struct.hid_report_enum.3349968 = type { i32, %struct.list_head.3349962, [256 x ptr] }
%struct.list_head.3349962 = type { ptr, ptr }

; 4 occurrences:
; abc/optimized/giaKf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = getelementptr nusw [1 x %"struct.OT::IntType.139.2623439"], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8488
  %5 = getelementptr %struct.Kf_Cut_t_.2765397, ptr %4, i64 %3, i32 7, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 116
  %5 = getelementptr %struct.nbap_dch_channel_info_t.3258248, ptr %4, i64 %3, i32 3, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -40
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -272
  %7 = getelementptr [17 x %struct.bio_vec.3344494], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 80
  %5 = getelementptr %struct.hid_report_enum.3349968, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2048
  %7 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 8 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 20
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 6
  %7 = getelementptr nusw [1 x i16], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
