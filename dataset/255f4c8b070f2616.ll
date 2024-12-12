
; 2 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcUtil.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; lightgbm/optimized/linker_topo.cpp.ll
; opencv/optimized/contours.cpp.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
