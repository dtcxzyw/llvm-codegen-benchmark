
; 4 occurrences:
; clamav/optimized/manager.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; php/optimized/html.ll
; slurm/optimized/cron.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 13
  %4 = and i32 %0, 48
  %5 = icmp eq i32 %4, 48
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 5 occurrences:
; git/optimized/object-name.ll
; icu/optimized/ucol_res.ll
; libquic/optimized/asn1_lib.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 2
  %4 = and i32 %0, 2048
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
