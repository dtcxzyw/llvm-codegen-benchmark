
; 42 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cover.c.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/rational_gmp_imp.cpp.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/chttp2_connector.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/credentials.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/security_connector.cc.ll
; grpc/optimized/socket_factory_posix.cc.ll
; grpc/optimized/socket_mutator.cc.ll
; grpc/optimized/tls_credentials.cc.ll
; grpc/optimized/xds_credentials.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/runtime.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
