
; 20 occurrences:
; boost/optimized/alloc_lib.ll
; cvc5/optimized/valuation.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; opencv/optimized/dxt.cpp.ll
; postgres/optimized/spell.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

; 26 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
