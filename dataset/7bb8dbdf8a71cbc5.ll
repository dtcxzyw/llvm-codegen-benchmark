
; 4 occurrences:
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; proj/optimized/4D_api.cpp.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp olt double %0, 1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/Date.cpp.ll
; icu/optimized/rbnf.ll
; minetest/optimized/c_packer.cpp.ll
; node/optimized/libnode.node_file.ll
; opencv/optimized/aruco_detector.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ole double %0, 0x41DFFFFFFFC00000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ord double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ogt double %0, 7.000000e-02
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ult double %0, 0x41DFFFFFFFC00000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ule double %0, 1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; opencv/optimized/odometry.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp une double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; osqp/optimized/amd_info.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
