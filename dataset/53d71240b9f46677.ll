
; 63 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/bignum.cc.ll
; cpython/optimized/ceval.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EACallback.cpp.ll
; git/optimized/index-pack.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/base.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ds.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tree.ll
; linux/optimized/waitq.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lstrlib.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/coll_base_comm_select.ll
; openmpi/optimized/tm_tree.ll
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
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/aof.ll
; redis/optimized/ldebug.ll
; redis/optimized/networking.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; wireshark/optimized/packet-tfp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 50 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioReadBench.c.ll
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cvc5/optimized/cut_log.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/http-push.ll
; git/optimized/sequencer.ll
; git/optimized/tree-walk.ll
; git/optimized/unpack-trees.ll
; git/optimized/worktree.ll
; icu/optimized/gencnval.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_u32.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dopmtr.c.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/filem_raw_module.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/iof_hnp.ll
; openmpi/optimized/iof_prted.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/fastcgi.ll
; php/optimized/pdo.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/chardev_testdev.c.ll
; redis/optimized/eval.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/ripper.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
