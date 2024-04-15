
; 7 occurrences:
; hermes/optimized/Date.cpp.ll
; icu/optimized/rbnf.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0xC1E0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp ole double %0, 0x41DFFFFFFFC00000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, -1.000000e+03
  %3 = and i1 %2, %1
  %4 = fcmp olt double %0, 1.000000e+03
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d3(double %0, i1 %1) #0 {
entry:
  %2 = fcmp uge double %0, 0xC1E0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp ult double %0, 0x41DFFFFFFFC00000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0xC3E0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp olt double %0, 0x43E0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, i1 %1) #0 {
entry:
  %2 = fcmp one double %0, 0x7FF0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp ole double %0, 0x433FFFFFFFFFFFFF
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_file.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0, i1 %1) #0 {
entry:
  %2 = fcmp une double %0, 0x7FF0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp ole double %0, 0x433FFFFFFFFFFFFF
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
