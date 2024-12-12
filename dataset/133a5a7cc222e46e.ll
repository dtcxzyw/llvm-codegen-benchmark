
; 8 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Triple.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 42 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; ceres/optimized/problem_impl.cc.ll
; cmake/optimized/cmCPackIFWGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; slurm/optimized/sinfo.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/writer.cc.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/md5module.ll
; cpython/optimized/sha1module.ll
; cpython/optimized/sha2module.ll
; cpython/optimized/sha3module.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/dfa_x86.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 18 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 6
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 46 occurrences:
; casadi/optimized/mx_function.cpp.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/Normalize.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/search.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/memAllocator.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/mcv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/typecmds.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 307 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/results_collector.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/2gweyxrc85nzbrxr.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/504abxd4zc2m0le8.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; postgres/optimized/mcv.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4ay297qasj36tbqo.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/07dna7314zcp97b9l3ow4yqxr.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0vyyug5k32h9xse2mwakvk78w.ll
; zed-rs/optimized/0xndi28ix0yt0nu3xetyijo50.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/12x3d7yxch19r9kog7sr8geci.ll
; zed-rs/optimized/13vabw3h9sttos1r8ubgjg4y3.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/1y02uicosbwbida5bk0bapv74.ll
; zed-rs/optimized/1ygefjntcorejwfgj3uddszly.ll
; zed-rs/optimized/1yj2u4qji7120pyeazdh9e7k1.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/21d8bsf2bcvltxgcdrjl7oqzs.ll
; zed-rs/optimized/21i2scvoi6euuzfowv56ni169.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2ddhoez3lxnwet69778aw7ehj.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2ki47jl401le7d880vult9vcg.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/2qkwhwaatcoopjgi8iqvi1v8v.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/35m4w66vj9d6yjwnspezb0ps3.ll
; zed-rs/optimized/3k8x435wqn3srsqrie72arxas.ll
; zed-rs/optimized/3m5xyr1xu4yees5ut16dqcvjd.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4539sm9s3e94vv18ffp5lvtyk.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4apk38ii1gou3dsi02ab2p5pv.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/4wj63smhhocu22uncb5xbeju3.ll
; zed-rs/optimized/50rz8txij07gq3asz3v1w7m4v.ll
; zed-rs/optimized/594irsld4whz8iexnen5yt9ht.ll
; zed-rs/optimized/5c6qu0nt7rwrjz6em8cry1wl2.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5m9ru6gkfb0eyi0yuooi8wdok.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/61xaugoldgcmtvmvu04ojyf44.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/6qjfvhk4jerhk7xc8z4gjzbog.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/6z9vnzairssi1mmhn77k14ck0.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; zed-rs/optimized/70ymcp0y6yqkpw3c0y4yzyh2l.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/75my8vcb3iwk2608ratkvf78s.ll
; zed-rs/optimized/78inm0jy3d63l7emd848od092.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/79ezltff95wc1bo5cr63zbonr.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7k2wk5j033lz8y6hpd70ftfgq.ll
; zed-rs/optimized/7pufzunt0qgem8mrchwfb0f9s.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8f1kttb0ms5udm81uh2layx64.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/8mdllj80pcyls7aec0okf6fww.ll
; zed-rs/optimized/8mv6d566jv1jdve4gk2kn2bhk.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8saagxlqr1drbipxii3ylnn9h.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/9442bztux3sevpf574oh1aseo.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/980u2xx1q6rr2l5we1spn44yd.ll
; zed-rs/optimized/9c10jgz06y4guc3kdqsrv661j.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9jrz8x0nc5lkiswz6iqpo0zcg.ll
; zed-rs/optimized/9m6pb7xfonzy0fntd1p7uja7t.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9upxkbg7t4a2myonrq663opfs.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; zed-rs/optimized/a8dr3sfctqu7djyfogf0q6rmk.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/aely5swm516joncbcrlf8grud.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/ahd9e352ekh05680xrqpqafs1.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/b8gnsytpkbqq6x8vbm79wrrb2.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/bzs5z51c7x0xt2thexp0lbkvh.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/cmxl83x0pbj6m78aoviorgc0z.ll
; zed-rs/optimized/cmxzcm08ghiluu1bvvvob500x.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/cowgpcky6sb4letat8onbvuca.ll
; zed-rs/optimized/cq7p6jf0dw84580nbcct1r72y.ll
; zed-rs/optimized/ctn8ife4u6gnb1c6todtqv7oc.ll
; zed-rs/optimized/czpyda74ta6m4oig1hr6iiwt6.ll
; zed-rs/optimized/d17olm41iqvz8vx06reipdlny.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/dba8jn9dpxt8wfd7z6kbez0xl.ll
; zed-rs/optimized/dbwuhn7ob83o6nu68k5f1g4py.ll
; zed-rs/optimized/dc8nwjo4mgdxm2hch6qea078t.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; zed-rs/optimized/dk0c1vcwnzg29rbhe1fhnbknm.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dvq6k4pdp44031v89wsqrb53z.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e6a9h8zpsmm3y86u07vvgbryo.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eaprtangkb3lmpqytawf4lguo.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/ee1yr8tj4rkowsicwkrwxirqa.ll
; zed-rs/optimized/eimkcwr9ft778djl7vanhw1u8.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/eqlhf2u6kdmwzzbnampe7imqv.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/evspi8m972jx9c2wlu5swxyvb.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f469d60j02m82fffhoomy2lb4.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 21 occurrences:
; boost/optimized/format_args.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/Clang.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/gcConfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 159
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/sparring_partner.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65536
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
