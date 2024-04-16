
; 3 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/bmcFault.c.ll
; hyperscan/optimized/program_runtime.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
