
; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5LT.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; spike/optimized/disasm.ll
; verilator/optimized/V3Error.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 44, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/pme_spline_work.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/input.ll
; linux/optimized/intel_sdvo.ll
; openjdk/optimized/ciReplay.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/maedn.cc.ll
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 80, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
