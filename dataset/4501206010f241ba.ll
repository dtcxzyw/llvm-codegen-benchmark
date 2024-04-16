
; 17 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/ifDelay.c.ll
; arrow/optimized/key_map.cc.ll
; grpc/optimized/parsing.cc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationkeys.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/quota.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4294963200
  %1 = icmp eq i64 %.mask1, 4294963200
  ret i1 %1
}

attributes #0 = { nounwind }
