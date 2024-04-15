
; 26 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaSatLut.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/checkout.ll
; graphviz/optimized/routespl.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; linux/optimized/mq-deadline.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i1 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
