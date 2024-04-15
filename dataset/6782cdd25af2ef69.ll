
; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 8
  %2 = add nsw i16 %1, 1
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  ret i48 %4
}

; 9 occurrences:
; arrow/optimized/bpacking.cc.ll
; arrow/optimized/bpacking_avx2.cc.ll
; arrow/optimized/bpacking_avx512.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dlansf.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 8
  %2 = add nsw i16 %1, 1
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  ret i48 %4
}

attributes #0 = { nounwind }
