
; 48 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/tupleobject.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/distances.cpp.ll
; git/optimized/notes-merge.ll
; git/optimized/object-name.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/nfrs.ll
; icu/optimized/plurrule.ll
; jq/optimized/jq_test.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dgbmv_n.c.ll
; openblas/optimized/dgbmv_t.c.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/list.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/wreduce.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 34 occurrences:
; cmake/optimized/udp.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/AsyncSocket.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libuv/optimized/udp.c.ll
; linux/optimized/file_table.ll
; linux/optimized/filemap.ll
; linux/optimized/filter.ll
; linux/optimized/loop.ll
; linux/optimized/n_tty.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; node/optimized/udp.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbsvx.c.ll
; openblas/optimized/dsbtrd.c.ll
; postgres/optimized/numeric.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/block.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
