
; 45 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/timeline.c.ll
; git/optimized/pretty.ll
; gromacs/optimized/cmdlinehelpwriter.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipmr.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/random.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xprt.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/porting.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/handshake.ll
; openmpi/optimized/dash_host.ll
; postgres/optimized/buffile.ll
; postgres/optimized/input.ll
; postgres/optimized/nodeAppend.ll
; postgres/optimized/varchar.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_readline.c.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-srt.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/xhci-trace.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = call noundef i32 @llvm.smin.i32(i32 %1, i32 512)
  ret i32 %2
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
