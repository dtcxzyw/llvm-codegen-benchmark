
; 2 occurrences:
; nix/optimized/filetransfer.ll
; verilator/optimized/V3Reloop.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

; 6 occurrences:
; casadi/optimized/cs_sqr.c.ll
; draco/optimized/parser_utils.cc.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rmodels.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; icu/optimized/tzrule.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
