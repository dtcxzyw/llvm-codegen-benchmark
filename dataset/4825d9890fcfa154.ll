
; 2 occurrences:
; cpython/optimized/listobject.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 18 occurrences:
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 113 occurrences:
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; gromacs/optimized/colvars_memstream.cpp.ll
; html5ever-rs/optimized/2p0p1zz6gwjy9c4w.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; lua/optimized/lstrlib.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; php/optimized/str.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2doj75lyd196xpee.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/4pru50b7olh1oo5y.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.build.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3v5tecan7lisgvaw48hqycffn.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7hsbxpr1hqy17ngn0bqyx5x8s.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/adhrhj1ih026npw6eixxu9sn1.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/b8gnsytpkbqq6x8vbm79wrrb2.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/_pickle.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; minetest/optimized/settings.cpp.ll
; quantlib/optimized/matrix.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 20 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; opencv/optimized/tflite_importer.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = sub nuw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; boost/optimized/approximately_equals.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = sub nuw i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = sub nuw i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = sub i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/sundials_dense.c.ll
; ceres/optimized/polynomial.cc.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/bc27zh41i1ia1dszunchw7cbt.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = sub nuw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
