
; 1 occurrences:
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sfmDec.c.ll
; openjdk/optimized/X11SurfaceData.ll
; postgres/optimized/nbtcompare.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; linux/optimized/write.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
