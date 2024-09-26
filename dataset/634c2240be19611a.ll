
; 13 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/nextafter.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/common.cpp.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FEFFFFFFFFFFFFF
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/projsync.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 8.300000e+02
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; hermes/optimized/Date.cpp.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/resize.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; osqp/optimized/amd_info.c.ll
; proj/optimized/c_api.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 3.600000e+02
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; opencv/optimized/odometry.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Date.cpp.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/value.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; node/optimized/libnode.node_file.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0xC3E0000000000000
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
