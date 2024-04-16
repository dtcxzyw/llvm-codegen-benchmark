
; 5 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/indxpath.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block_raw-format.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
