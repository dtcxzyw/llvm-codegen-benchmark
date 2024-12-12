
; 46 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; git/optimized/rm.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/userdiff.ll
; git/optimized/worktree.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sdiv i32 %2, 9
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_object.c.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/zend_strtod.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 52 occurrences:
; abc/optimized/fxuSingle.c.ll
; clamav/optimized/crtmgr.c.ll
; icu/optimized/vtzone.ll
; node/optimized/libnode.crypto_random.ll
; openspiel/optimized/DealerPar.cpp.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; openusd/optimized/yuv_scale.c.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wolfssl/optimized/ecc.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/exor.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/rtc-mc146818-lib.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/network_gist.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = sdiv i32 %2, 8
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16383
  %3 = sdiv i32 %2, 16384
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/bitmap.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
