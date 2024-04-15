
; 33 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/EAString.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/assoc_array.ll
; linux/optimized/if.ll
; linux/optimized/maple_tree.ll
; linux/optimized/vmalloc.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/crc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/pqsort.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaSupp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
