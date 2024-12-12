
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.hid_report_enum.3538081 = type { i32, %struct.list_head.3538075, [256 x ptr] }
%struct.list_head.3538075 = type { ptr, ptr }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; stb/optimized/stb_connected_components.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001df(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 820
  %3 = getelementptr i8, ptr %2, i64 60
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [100 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000019c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 1040
  %3 = getelementptr i8, ptr %2, i64 384
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hiddev.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 116
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 528
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [64 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.3538081, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
