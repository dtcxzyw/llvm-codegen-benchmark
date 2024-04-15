
; 19 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/makeconv.ll
; linux/optimized/intel_color.ll
; linux/optimized/netdev-genl.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_system_id.ll
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

; 3 occurrences:
; git/optimized/commit.ll
; hermes/optimized/JSCallSite.cpp.ll
; linux/optimized/static_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
