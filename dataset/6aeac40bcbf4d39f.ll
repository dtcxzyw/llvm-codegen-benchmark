
; 85 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/cbaBlast.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/utf8.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/splines.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/genetlink.ll
; linux/optimized/ip_options.ll
; linux/optimized/neighbour.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_text.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/util_unicode.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/lgc.ll
; redis/optimized/listpack.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 4
  %4 = or i1 %0, %3
  ret i1 %4
}

; 23 occurrences:
; git/optimized/pretty.ll
; git/optimized/utf8.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/libata-eh.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/llex.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
