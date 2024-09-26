
; 21 occurrences:
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
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
