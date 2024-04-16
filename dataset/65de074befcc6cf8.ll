
; 28 occurrences:
; abc/optimized/dsdProc.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; bullet3/optimized/b3DNA.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/symlinks.ll
; graphviz/optimized/closest.c.ll
; linux/optimized/proc_sysctl.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/net_dump.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 20 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; csmith/optimized/Bookkeeper.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; postgres/optimized/execute.ll
; postgres/optimized/nodeHash.ll
; velox/optimized/DenseHll.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 23 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmListCommand.cxx.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; graphviz/optimized/closest.c.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/DenseHll.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -9
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 48 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/http-walker.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/stress.c.ll
; icu/optimized/double-conversion-bignum.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsymv_thread_L.c.ll
; openblas/optimized/dsymv_thread_U.c.ll
; openblas/optimized/dsyr2_thread_L.c.ll
; openblas/optimized/dsyr2_thread_U.c.ll
; openblas/optimized/dsyr_thread_L.c.ll
; openblas/optimized/dsyr_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/frm_driver.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 8
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
