
; 11 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkSets.c.ll
; icu/optimized/collationkeys.ll
; linux/optimized/mprotect.ll
; linux/optimized/uncore_nhmex.ll
; php/optimized/zend_inference.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, %3
  %5 = and i32 %4, 512
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/set_memory.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, %0
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
