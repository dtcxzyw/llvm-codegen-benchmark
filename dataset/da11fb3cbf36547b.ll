
; 3 occurrences:
; flac/optimized/encode.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 128
  %5 = icmp ugt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mold/optimized/thunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 30, i8 29
  %5 = icmp ne i8 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4611686018427387904, i64 1073741824
  %5 = icmp eq i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 10000000
  %5 = icmp uge i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 7992000
  %5 = icmp ule i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 100
  %4 = select i1 %3, i32 1000, i32 100
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
