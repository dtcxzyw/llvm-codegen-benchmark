
; 4 occurrences:
; cpython/optimized/posixmodule.ll
; ruby/optimized/process.ll
; slurm/optimized/mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Path.cpp.ll
; libphonenumber/optimized/rune.c.ll
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 6
  %2 = and i32 %1, 2031616
  %3 = add nsw i32 %2, -1114112
  %4 = icmp ult i32 %3, -1048576
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 12
  %2 = and i32 %1, 57344
  %3 = add nsw i32 %2, -57344
  %4 = icmp ult i32 %3, 1056768
  ret i1 %4
}

attributes #0 = { nounwind }
