
; 3 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 3 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ucmstate.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
