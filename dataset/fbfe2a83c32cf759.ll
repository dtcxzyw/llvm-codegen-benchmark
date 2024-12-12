
; 50 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
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

; 81 occurrences:
; abc/optimized/abc.c.ll
; boost/optimized/src.ll
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
; zed-rs/optimized/04ipwwk9ew5ywym1qtwkcf1qw.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/0x7wqp5rissflodl1t9m66szg.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1ky49x1o0z7to43mxvl189ge3.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/2oaph1cqqe4jwh9vgndt1otw8.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4f1otmtjdo0hqm1ge01hvpo1r.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4vnbxl9b4xhh0fa5m7w4apnkb.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/5y1wsigytdd2raxioqt092gnl.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7fpylfgkffh7dvcu6aaffmldn.ll
; zed-rs/optimized/7z9gx9vsexnpaf0yku1i7eka7.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/aerl806rizuzji5cn088tqvgo.ll
; zed-rs/optimized/ajrgaboxjz62fw3tsgontcvol.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/b9n71i4lowioxxv2urf6nba05.ll
; zed-rs/optimized/bi6oar65okyh7kr2v7xl4jtt8.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
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
