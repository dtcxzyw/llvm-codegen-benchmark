
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.nbap_dch_channel_info_t.3258248 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.hid_report_enum.3349968 = type { i32, %struct.list_head.3349962, [256 x ptr] }
%struct.list_head.3349962 = type { ptr, ptr }

; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000015a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw [1 x %"struct.OT::IntType.139.2623439"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000118(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 116
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.3258248, ptr %3, i64 %1, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000110(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.3349968, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.3349968, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
