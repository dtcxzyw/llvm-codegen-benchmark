
; 4 occurrences:
; hermes/optimized/Date.cpp.ll
; icu/optimized/rbnf.ll
; minetest/optimized/c_packer.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0xC1E0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp ole double %0, 0x41DFFFFFFFC00000
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

; 4 occurrences:
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; proj/optimized/c_api.cpp.ll
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

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ugt double %0, -1.000000e+00
  %3 = and i1 %2, %1
  %4 = fcmp ult double %0, 0x43F0000000000000
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

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = and i1 %1, %2
  %4 = fcmp olt double %0, 1.800000e+02
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 1.000000e+04
  %3 = and i1 %1, %2
  %4 = fcmp olt double %0, 6.553600e+04
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
