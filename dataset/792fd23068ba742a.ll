
; 48 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; clamav/optimized/cert_util.c.ll
; clamav/optimized/hfsplus.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/action_helpers.ll
; darktable/optimized/timeline.c.ll
; git/optimized/branch.ll
; git/optimized/worktree.ll
; hwloc/optimized/topology-xml.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; linux/optimized/api.ll
; linux/optimized/core.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-x509.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/av1_loopfilter.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; proj/optimized/geod.cpp.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/random.ll
; llvm/optimized/LoopVectorize.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcFx.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/scalar.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 40 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; curl/optimized/libcurl_la-content_encoding.ll
; git/optimized/init-db.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/builtin.ll
; linux/optimized/open.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/twist.cpp.ll
; openjdk/optimized/packageEntry.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_compile.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/csrs.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; proj/optimized/log.cpp.ll
; slurm/optimized/node_scheduler.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 19
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
