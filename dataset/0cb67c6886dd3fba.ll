
; 49 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/ceval.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; icu/optimized/uloc_tag.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; linux/optimized/base.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ds.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tree.ll
; linux/optimized/waitq.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/EncodingSupport_md.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/procarray.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/aof.ll
; redis/optimized/ldebug.ll
; redis/optimized/networking.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaMan.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/coll_base_comm_select.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/SolverIF.cpp.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-tfp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openblas/optimized/dsbgst.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 51 occurrences:
; abc/optimized/ioReadBench.c.ll
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_hash.cc.ll
; c3c/optimized/file_utils.c.ll
; c3c/optimized/sema_expr.c.ll
; eastl/optimized/EACallback.cpp.ll
; git/optimized/http-push.ll
; git/optimized/sequencer.ll
; git/optimized/tree-walk.ll
; git/optimized/unpack-trees.ll
; git/optimized/worktree.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_u32.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/filem_raw_module.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/iof_hnp.ll
; openmpi/optimized/iof_prted.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/fastcgi.ll
; php/optimized/pdo.ll
; qemu/optimized/chardev_testdev.c.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; ruby/optimized/ripper.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; clamav/optimized/rs.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/url_parse.cc.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; php/optimized/zend_ssa.ll
; redis/optimized/eval.ll
; rocksdb/optimized/compaction_picker.cc.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3ParseLex.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; cvc5/optimized/cut_log.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openjdk/optimized/signature.ll
; openmpi/optimized/ad_aggregate.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; git/optimized/index-pack.ll
; opencv/optimized/lpsolver.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
