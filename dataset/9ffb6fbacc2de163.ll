
; 25 occurrences:
; abc/optimized/ivyDsd.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_vdsc.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/cdsConfig.ll
; openusd/optimized/patchBuilder.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/icuexportdata.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_lvds.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 6357120, i32 553648127
  %5 = or i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
