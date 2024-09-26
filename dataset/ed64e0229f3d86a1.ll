
; 2 occurrences:
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, 229
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/CostModel.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 13 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/ltable.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openmpi/optimized/tm_bucket.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
