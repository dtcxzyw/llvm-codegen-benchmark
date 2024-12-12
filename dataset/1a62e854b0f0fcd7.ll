
; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw nsw i64 %2, 20
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2912
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; postgres/optimized/dsa.ll
; postgres/optimized/dshash.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
