
; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/atomdata.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/constantPool.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 8 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; osqp/optimized/qdldl_interface.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/intpack.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 27 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/aigRet.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; openusd/optimized/testHioImage.cpp.ll
; ruby/optimized/string.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 20 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; grpc/optimized/ring_hash.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/graycodepattern.cpp.ll
; postgres/optimized/freepage.ll
; re2/optimized/onepass.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; git/optimized/ewah_bitmap.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 23 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/34v80y29y6uwgxas.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/dfsClosure.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = or i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/grompp.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 3
  ret i64 %4
}

; 9 occurrences:
; libquic/optimized/dsa.c.ll
; libquic/optimized/ecdsa_asn1.c.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, -8589934591
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
