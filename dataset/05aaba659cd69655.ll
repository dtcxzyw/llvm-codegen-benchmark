
; 7 occurrences:
; gromacs/optimized/binaryinformation.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; spike/optimized/disasm.ll
; verilator/optimized/V3Error.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 44, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; redis/optimized/redis-cli.ll
; vcpkg/optimized/commands.find.cpp.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 40, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
