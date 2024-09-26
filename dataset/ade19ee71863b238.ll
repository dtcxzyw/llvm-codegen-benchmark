
; 14 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/darCut.c.ll
; linux/optimized/i915_vma.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vht.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/slub.ll
; php/optimized/ir_ra.ll
; php/optimized/main.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61480
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
