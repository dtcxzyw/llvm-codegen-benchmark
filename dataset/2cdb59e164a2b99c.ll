
; 10 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/vssra_vi.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
