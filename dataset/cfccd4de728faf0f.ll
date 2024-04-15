
; 9 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/crc.cc.ll
; nori/optimized/nanovg.c.ll
; php/optimized/crypt_blowfish.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
