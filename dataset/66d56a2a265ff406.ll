
; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = xor i16 %4, -1
  %6 = and i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
