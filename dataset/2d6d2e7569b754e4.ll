
; 52 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/timeline.c.ll
; git/optimized/pack-write.ll
; git/optimized/pretty.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
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
; linux/optimized/timekeeping_debug.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xprt.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/porting.cpp.ll
; openmpi/optimized/dash_host.ll
; postgres/optimized/buffile.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; postgres/optimized/input.ll
; postgres/optimized/nodeAppend.ll
; postgres/optimized/numeric.ll
; postgres/optimized/varchar.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_readline.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/marshal.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-ipmi-transport.c.ll
; wireshark/optimized/packet-srt.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -128
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 0)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-q2931.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

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
