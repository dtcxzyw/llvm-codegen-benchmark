
; 12 occurrences:
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; cpython/optimized/longobject.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; postgres/optimized/spgutils.ll
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 255
  %2 = or disjoint i32 %1, 65024
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 146097
  %2 = or i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
