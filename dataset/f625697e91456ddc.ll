
; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i64 0, i64 8192
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/virtio_ring.ll
; re2/optimized/dfa.cc.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i32 32, i32 16
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
