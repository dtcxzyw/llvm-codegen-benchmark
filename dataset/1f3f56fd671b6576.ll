
; 15 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; draco/optimized/ply_decoder.cc.ll
; icu/optimized/makeconv.ll
; lief/optimized/x509_crt.c.ll
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
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
