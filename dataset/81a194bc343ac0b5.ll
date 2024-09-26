
; 5 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 65535, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
