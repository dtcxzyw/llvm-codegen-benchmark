
; 17 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/ldblib.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; slurm/optimized/slurm_protocol_defs.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
