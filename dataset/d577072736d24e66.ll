
; 11 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/auditsc.ll
; llvm/optimized/Instructions.cpp.ll
; openmpi/optimized/errmgr_prted_component.ll
; openmpi/optimized/ess_env_component.ll
; openmpi/optimized/ess_hnp_component.ll
; openmpi/optimized/iof_hnp_component.ll
; openmpi/optimized/state_prted_component.ll
; php/optimized/escape_analysis.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, 68
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
