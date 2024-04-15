
; 35 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/percpu.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/slru.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; slurm/optimized/bitstring.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
