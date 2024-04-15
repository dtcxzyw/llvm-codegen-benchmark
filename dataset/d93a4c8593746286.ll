
; 39 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/TextureTransform.cpp.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ninja/optimized/metrics.cc.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/threads_pthreads_yield.ll
; pybind11/optimized/test_chrono.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+01
  %2 = fptosi float %1 to i16
  %3 = sitofp i16 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
