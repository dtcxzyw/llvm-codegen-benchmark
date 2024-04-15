
; 9 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp olt float %2, -3.100750e+05
  ret i1 %3
}

; 9 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; grpc/optimized/flow_control.cc.ll
; minetest/optimized/server.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp ogt float %2, 3.100750e+05
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 7.812500e-03
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fcmp oge float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fmul double %1, 1.000000e+03
  %3 = fcmp ult double %2, 0x43E0000000000000
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3F10000000000000
  %3 = fcmp ole float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
