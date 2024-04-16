
; 15 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/ah6.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; rocksdb/optimized/xxhash.cc.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 54 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; git/optimized/tree-walk.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hyperscan/optimized/som_runtime.c.ll
; libquic/optimized/ecdsa_test.cc.ll
; linux/optimized/usercopy_64.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; spike/optimized/elfloader.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i32 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 10 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/metadata_object.c.ll
; linux/optimized/devio.ll
; linux/optimized/intel_panel.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i32 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i8 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = zext nneg i16 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
