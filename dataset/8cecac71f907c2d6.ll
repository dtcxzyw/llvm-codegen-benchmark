
; 5 occurrences:
; hermes/optimized/String.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = uitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
