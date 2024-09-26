
; 17 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/makeconv.ll
; linux/optimized/intel_color.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/parse_target.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; redis/optimized/ldblib.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
