
; 3 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; minetest/optimized/touchscreengui.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/Linter.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_elim_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/plancat.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
