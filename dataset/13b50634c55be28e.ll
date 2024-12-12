
; 16 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5Dbtree.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
