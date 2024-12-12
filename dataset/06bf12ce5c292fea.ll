
; 10 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; linux/optimized/hid-lg4ff.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 200
  %4 = getelementptr nusw nuw i8, ptr %1, i64 232
  %5 = icmp eq i16 %0, 317
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/arp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1000
  %5 = icmp eq i16 %0, 15
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
