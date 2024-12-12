
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp eq ptr %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/attachListener_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp ult ptr %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp eq ptr %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 36 occurrences:
; boost/optimized/sparring_partner.ll
; cmake/optimized/cmCoreTryCompile.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; gromacs/optimized/interactions.cpp.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/evp_test.cc.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; ninja/optimized/build_test.cc.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/local-derivation-goal.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; stockfish/optimized/ucioption.ll
; yosys/optimized/design.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp ne ptr %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 43 occurrences:
; turborepo-rs/optimized/5x6vf5oc1gv1cmh03slcaf29a.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/2ki47jl401le7d880vult9vcg.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/71cpo5c8gfob1nb30s7nlggwn.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = icmp ult ptr %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_timeline.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -168
  %3 = icmp ne ptr %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
