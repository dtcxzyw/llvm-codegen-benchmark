
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %1, %4
  %6 = select i1 %5, i64 0, i64 8192
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = select i1 %5, i32 32, i32 16
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = select i1 %5, i32 8, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %4, %1
  %6 = select i1 %5, i32 320, i32 640
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
