
; 7 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1114112
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i64 %0, 512
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = or disjoint i64 %5, 562949953421312
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i64 %0, 1095216660480
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = or i64 %5, 4278190080
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = or i64 %0, 4278190080
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = or i64 %5, 16711680
  ret i64 %6
}

attributes #0 = { nounwind }
