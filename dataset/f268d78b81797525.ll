
; 51 occurrences:
; abc/optimized/satSolver2.c.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/fileio.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/archive.ll
; git/optimized/credential.ll
; git/optimized/files-backend.ll
; git/optimized/for-each-ref.ll
; git/optimized/http-backend.ll
; git/optimized/json-writer.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; git/optimized/tree-diff.ll
; hdf5/optimized/H5Pocpl.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/8139too.ll
; linux/optimized/host.ll
; linux/optimized/io_apic.ll
; linux/optimized/n_tty.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/rx.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_font.ll
; lvgl/optimized/lv_group.ll
; lvgl/optimized/lv_menu.ll
; lvgl/optimized/lv_span.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bio.ll
; ruby/optimized/enum.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/YGNode.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = and i8 %0, 1
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
