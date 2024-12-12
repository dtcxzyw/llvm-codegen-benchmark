
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/wlcBlast.c.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Compiler.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nuttx/optimized/msgrcv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 96 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/CallLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/AstJsonEncoder.test.cpp.ll
; luau/optimized/AstVisitor.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Differ.test.cpp.ll
; luau/optimized/Error.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/StringUtils.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TopoSort.test.cpp.ll
; luau/optimized/Transpiler.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.cfa.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.negations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.primitives.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; luau/optimized/TypeInfer.unknownnever.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; nix/optimized/args.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 10 occurrences:
; boost/optimized/approximately_equals.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 71 occurrences:
; luau/optimized/AstVisitor.test.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3m5xyr1xu4yees5ut16dqcvjd.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ne i64 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/compare_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign eq i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
