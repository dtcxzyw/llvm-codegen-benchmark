
; 10 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/uts46.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; minetest/optimized/player.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 5 occurrences:
; gromacs/optimized/sasa.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
