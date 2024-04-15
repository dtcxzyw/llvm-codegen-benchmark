
; 71 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/builder_nested.cc.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/switch.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/symbolic_qr.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; cmake/optimized/huf_compress.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; folly/optimized/Request.cpp.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/pkgdata.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; php/optimized/html.ll
; php/optimized/pack.ll
; php/optimized/zend_file_cache.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; slurm/optimized/block_record.ll
; slurm/optimized/switch_record.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/strings.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  ret ptr %4
}

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/listobject.ll
; linux/optimized/kobject_uevent.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
