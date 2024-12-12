
%"class.hermes::vm::PinnedHermesValue.3081022" = type { %"class.hermes::vm::HermesValue.3081023" }
%"class.hermes::vm::HermesValue.3081023" = type { i64 }

; 21 occurrences:
; bullet3/optimized/btMultiBody.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/print_settings.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/pci-acpi.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/connect.ll
; postgres/optimized/inet_cidr_ntop.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/vm.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 56
  ret ptr %5
}

; 57 occurrences:
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/combine-diff.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/package.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/ah6.ll
; linux/optimized/e820.ll
; luajit/optimized/minilua.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/spgtextproc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/migration_qemu-file.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; ruby/optimized/util.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 126 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/genmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/coll_sm_module.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/fastCompression.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/dns.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_objects.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = mul nsw i64 %2, 160
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 32 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cpython/optimized/assemble.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/listobject.ll
; cpython/optimized/optimizer.ll
; linux/optimized/build_policy.ll
; linux/optimized/core.ll
; linux/optimized/dquot.ll
; linux/optimized/e820.ll
; linux/optimized/filter.ll
; linux/optimized/lbr.ll
; linux/optimized/md.ll
; linux/optimized/nexthop.ll
; linux/optimized/pid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/setup-res.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtgpu_display.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistutil.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_char_serial-pci-multi.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = shl nsw i64 %2, 5
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; git/optimized/apply.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -4
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/brisk.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -64
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 40 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/matio.cpp.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw float, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/a_bitstr.c.ll
; luau/optimized/ludata.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = getelementptr nusw nuw float, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 7 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -64
  %4 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.3081022", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 30 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlasd8.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 63 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsyl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/trace_uprobe.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = shl nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 8984
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
