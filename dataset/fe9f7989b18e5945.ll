
; 18 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/rev-parse.ll
; gromacs/optimized/sasa.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/phy_device.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ractor.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 15 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/uts46.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/fair.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, -520094722
  ret i32 %4
}

; 3 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = or disjoint i32 %3, 8355840
  ret i32 %4
}

attributes #0 = { nounwind }
