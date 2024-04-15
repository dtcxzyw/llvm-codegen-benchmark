
; 68 occurrences:
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
; graphviz/optimized/closest.c.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/bitmap-str.ll
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
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/memory.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_bitmap.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libdefault-lib-ecdh_exch.ll
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/util_thread-context.c.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/symbol.ll
; ruby/optimized/time.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = lshr i32 %2, 5
  ret i32 %3
}

; 2 occurrences:
; ipopt/optimized/IpCompoundMatrix.ll
; postgres/optimized/brin_minmax_multi.ll
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
