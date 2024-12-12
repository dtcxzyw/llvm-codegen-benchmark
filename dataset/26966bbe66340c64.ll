
; 73 occurrences:
; abc/optimized/retArea.c.ll
; boost/optimized/to_chars.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; git/optimized/strbuf.ll
; git/optimized/transport.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; hwloc/optimized/topology-x86.ll
; jq/optimized/unicode.ll
; libpng/optimized/png.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/link_watch.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; nuttx/optimized/lib_lgamma.c.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/predicate.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1032
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 31 occurrences:
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cpython/optimized/obmalloc.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; gromacs/optimized/calcgrid.cpp.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/balloc.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mimalloc/optimized/page.c.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_API.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/prism.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
