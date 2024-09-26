
; 13 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; draco/optimized/ply_decoder.cc.ll
; icu/optimized/makeconv.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/parse_target.ll
; redis/optimized/ldblib.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
