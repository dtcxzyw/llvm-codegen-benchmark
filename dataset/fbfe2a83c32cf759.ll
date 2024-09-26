
; 48 occurrences:
; clamav/optimized/matcher-bm.c.ll
; cpython/optimized/unicodeobject.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
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
; llvm/optimized/WhitespaceManager.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
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
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; redis/optimized/aof.ll
; redis/optimized/networking.ll
; redis/optimized/t_zset.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/spacer_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/abc.c.ll
; clamav/optimized/cert_util.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/action_helpers.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/branch.ll
; git/optimized/midx.ll
; git/optimized/worktree.ll
; graphviz/optimized/strmatch.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; jq/optimized/builtin.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/drm_mm.ll
; linux/optimized/extents_status.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-x509.ll
; proj/optimized/geod.cpp.ll
; proj/optimized/log.cpp.ll
; slurm/optimized/priority_multifactor.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcFx.c.ll
; git/optimized/scalar.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/cwebp.c.ll
; redis/optimized/lauxlib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
