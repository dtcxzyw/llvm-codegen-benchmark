
; 12 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; freetype/optimized/sdf.c.ll
; git/optimized/object-name.ll
; linux/optimized/clnt.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/pcre2_jit_compile.ll
; spike/optimized/clz8.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4194625
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i8 %1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
