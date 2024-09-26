
; 12 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
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
define i32 @func0000000000000321(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
