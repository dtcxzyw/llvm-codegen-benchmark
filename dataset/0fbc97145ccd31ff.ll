
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %0, 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/hash_haval.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 6
  %4 = or disjoint i8 %0, 1
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
