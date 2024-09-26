
; 18 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; draco/optimized/ply_decoder.cc.ll
; icu/optimized/makeconv.ll
; linux/optimized/intel_color.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; opencv/optimized/matrix_decomp.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/parse_target.ll
; redis/optimized/ldblib.ll
; redis/optimized/server.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
