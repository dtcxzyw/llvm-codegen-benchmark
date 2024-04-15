
; 22 occurrences:
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/bloom.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 16777619
  ret i64 %4
}

attributes #0 = { nounwind }
