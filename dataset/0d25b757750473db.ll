
; 18 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/cdef.c.ll
; php/optimized/metaphone.ll
; redis/optimized/cli_common.ll
; soc-simulator/optimized/sim_mycpu.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTruth.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; linux/optimized/gf128mul.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = ashr i32 %1, 31
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
