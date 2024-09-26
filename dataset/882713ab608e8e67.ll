
; 14 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestIntrusiveHash.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; openmpi/optimized/gds_shmem.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; wireshark/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fdiv float %1, 1.000000e+02
  ret float %2
}

; 4 occurrences:
; minetest/optimized/light.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to float
  %2 = fdiv float %1, 1.500000e+01
  ret float %2
}

attributes #0 = { nounwind }
