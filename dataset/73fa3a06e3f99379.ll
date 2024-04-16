
; 14 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_retouch.c.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; linux/optimized/dw.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2048
  %3 = icmp ult i64 %2, 4096
  %4 = select i1 %3, i32 1299, i32 328979
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -300
  %3 = icmp ult i32 %2, -100
  %4 = select i1 %3, i32 32768, i32 16457
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65536
  %4 = select i1 %3, i32 16, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_internal.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 24576, i32 73728
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 3, i32 1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
