
; 2 occurrences:
; boost/optimized/gregorian.ll
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/ds.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10000
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 19
  %4 = select i1 %1, i32 14, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
