
; 3 occurrences:
; flac/optimized/encode.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 128
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; mold/optimized/thunks.cc.ARM32.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; postgres/optimized/fe-exec.ll
; pugixml/optimized/pugixml.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 30, i8 29
  %4 = icmp ne i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; icu/optimized/uprops.ll
; linux/optimized/intel_fb.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4611686018427387904, i64 1073741824
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 258, i32 64
  %4 = icmp uge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8100000, i32 7992000
  %4 = icmp ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1000, i32 100
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
