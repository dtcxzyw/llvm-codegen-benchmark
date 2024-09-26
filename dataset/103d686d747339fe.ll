
; 2 occurrences:
; linux/optimized/fatent.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp ugt ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/eventpoll.ll
; llvm/optimized/LoopVectorize.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; ceres/optimized/program.cc.ll
; darktable/optimized/RafDecoder.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; linux/optimized/backing-dev.ll
; linux/optimized/buffer.ll
; linux/optimized/stop_machine.ll
; linux/optimized/tx.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ninja/optimized/build_test.cc.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
