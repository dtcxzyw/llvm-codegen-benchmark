
; 5 occurrences:
; clamav/optimized/rebuildpe.c.ll
; cmake/optimized/deflate.c.ll
; llvm/optimized/MCDwarf.cpp.ll
; openjdk/optimized/loopTransform.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = select i1 %0, i32 -1, i32 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1640531526, i32 -1640531527
  %3 = shl i32 %0, 6
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; wolfssl/optimized/ecc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4194304
  %3 = shl nsw i32 %0, 22
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/nexthop.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luau/optimized/lgcdebug.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 48
  %3 = shl nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 -9, i32 0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = select i1 %0, i32 0, i32 -2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = select i1 %0, i32 9, i32 12
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
