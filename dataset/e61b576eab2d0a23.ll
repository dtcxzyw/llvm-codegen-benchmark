
; 23 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/print_settings.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nix/optimized/worker.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 4 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/rewriteHandler.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp samesign ult i32 %6, 10
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
