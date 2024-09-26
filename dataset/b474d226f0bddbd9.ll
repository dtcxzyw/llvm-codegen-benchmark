
; 89 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/5f3qk1oomglisntr.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; arrow/optimized/exec.cc.ll
; casadi/optimized/kinsol_interface.cpp.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/1f6bwbppkn5sbvo1.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2qvjoysgjze8iv5i.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/3ewh3sqjlwoqlk8r.ll
; coreutils-rs/optimized/3fvumgrg3ih17ehk.ll
; coreutils-rs/optimized/3jb6neq3xml9yk3o.ll
; coreutils-rs/optimized/3l1fz4picv1xqozx.ll
; coreutils-rs/optimized/4ez78vmdxhxkcda.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4j5cjya214zps8p4.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; gromacs/optimized/cpuinfo.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/unum.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; libquic/optimized/file_posix.cc.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/jvmtiEnter.ll
; postgres/optimized/spi.ll
; postgres/optimized/type.ll
; postgres/optimized/typename.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3ujtdws8zoe4o3t7.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3tycbwmeof1lt4v4.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/5poarlxbfmu9lbg.ll
; wasmtime-rs/optimized/awtl26sjra3upo4.ll
; wasmtime-rs/optimized/oont1606ku4b766.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -9
  %2 = lshr i32 8388639, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -29
  %2 = lshr i32 983041, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
