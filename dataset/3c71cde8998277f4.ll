
; 5 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_overlay.ll
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 16
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 65535, %2
  ret i64 %3
}

; 4 occurrences:
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 16
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 131070, %2
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 32
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
