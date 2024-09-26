
; 43 occurrences:
; arrow/optimized/UriResolve.c.ll
; clamav/optimized/scanners.c.ll
; cpython/optimized/ceval_gil.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; git/optimized/parse-options.ll
; git/optimized/pretty.ll
; git/optimized/worktree.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regexec.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libevent/optimized/bufferevent_pair.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/fair.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/spurious.ll
; nanobind/optimized/nb_func.cpp.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/mallocSiteTable.ll
; openmpi/optimized/libprrte_la-prte_mca_params.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; php/optimized/zend_jit.ll
; postgres/optimized/input.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; redis/optimized/config.ll
; redis/optimized/server.ll
; redis/optimized/t_string.ll
; ruby/optimized/ossl.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/pam_ses.ll
; slurm/optimized/trigger_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/bulk-checkin.ll
; linux/optimized/buffered-io.ll
; linux/optimized/socklib.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/zend_compile.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/server.ll
; ruby/optimized/thread.ll
; wireshark/optimized/dfilter.c.ll
; z3/optimized/occf_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 24 occurrences:
; bullet3/optimized/btSimulationIslandManager.ll
; libquic/optimized/v3_pci.c.ll
; linux/optimized/act_api.ll
; linux/optimized/build_utility.ll
; linux/optimized/device_pm.ll
; linux/optimized/dm-rq.ll
; linux/optimized/filemap.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openssl/optimized/libcrypto-lib-v3_pci.ll
; openssl/optimized/libcrypto-shlib-v3_pci.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/block_pass.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; redis/optimized/t_string.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 19 occurrences:
; chibicc/optimized/parse.ll
; libquic/optimized/ssl_cert.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-m_sigver.ll
; openssl/optimized/libcrypto-shlib-m_sigver.ll
; postgres/optimized/subscriptioncmds.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
