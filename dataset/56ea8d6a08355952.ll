
; 102 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mpmMan.c.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/posixmodule.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; draco/optimized/corner_table.cc.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; graphviz/optimized/closest.c.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; libwebp/optimized/picture_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/filter.ll
; linux/optimized/percpu.ll
; linux/optimized/select.ll
; linux/optimized/sg.ll
; linux/optimized/sock.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_bitmap.ll
; openmpi/optimized/pmix_pointer_array.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libdefault-lib-ecdh_exch.ll
; openssl/optimized/openssl-bin-speed.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/util_thread-context.c.ll
; ruby/optimized/array.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/pmux2shiftx.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -69
  %3 = lshr i64 %2, 2
  ret i64 %3
}

; 6 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/minimize.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add i64 %1, 9223372036854775807
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
