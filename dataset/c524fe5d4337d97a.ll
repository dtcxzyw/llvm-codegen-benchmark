
; 3 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/APInt.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 10
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/netdev.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67107840
  %3 = sub i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
