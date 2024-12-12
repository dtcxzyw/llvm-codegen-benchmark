
; 20 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmState.cxx.ll
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/xmlparser.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/reference.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 88 occurrences:
; c3c/optimized/llvm_codegen_debug_info.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/ExprConstant.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/common.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_base_select.ll
; qemu/optimized/hw_riscv_boot.c.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; vcpkg/optimized/parse.cpp.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/07dna7314zcp97b9l3ow4yqxr.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0vc7obw0efbsftrndx4js2egh.ll
; zed-rs/optimized/0xndi28ix0yt0nu3xetyijo50.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/12x3d7yxch19r9kog7sr8geci.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/1ygefjntcorejwfgj3uddszly.ll
; zed-rs/optimized/1yj2u4qji7120pyeazdh9e7k1.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/21d8bsf2bcvltxgcdrjl7oqzs.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/4539sm9s3e94vv18ffp5lvtyk.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/4wj63smhhocu22uncb5xbeju3.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/6z9vnzairssi1mmhn77k14ck0.ll
; zed-rs/optimized/75my8vcb3iwk2608ratkvf78s.ll
; zed-rs/optimized/78inm0jy3d63l7emd848od092.ll
; zed-rs/optimized/79ezltff95wc1bo5cr63zbonr.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7jcsx5qygrt6nx3uj1ici2nk0.ll
; zed-rs/optimized/7k2wk5j033lz8y6hpd70ftfgq.ll
; zed-rs/optimized/7pufzunt0qgem8mrchwfb0f9s.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/89pzn2sx18yjgerweenwud6qr.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/8mv6d566jv1jdve4gk2kn2bhk.ll
; zed-rs/optimized/8ygwp6vb8rfysqrizmks5sn3t.ll
; zed-rs/optimized/9m6pb7xfonzy0fntd1p7uja7t.ll
; zed-rs/optimized/9upxkbg7t4a2myonrq663opfs.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a5zoltfqgma86dzb1rp0ilkm9.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; zed-rs/optimized/ahd9e352ekh05680xrqpqafs1.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/cq7p6jf0dw84580nbcct1r72y.ll
; zed-rs/optimized/d17olm41iqvz8vx06reipdlny.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/dba8jn9dpxt8wfd7z6kbez0xl.ll
; zed-rs/optimized/dc8nwjo4mgdxm2hch6qea078t.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; zed-rs/optimized/dk0c1vcwnzg29rbhe1fhnbknm.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/eimkcwr9ft778djl7vanhw1u8.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; zed-rs/optimized/f469d60j02m82fffhoomy2lb4.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/absGla.c.ll
; bullet3/optimized/btConvexHullComputer.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/seq_file.ll
; php/optimized/math.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 10 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; git/optimized/diff-delta.ll
; hermes/optimized/Timer.cpp.ll
; linux/optimized/dma-ring.ll
; linux/optimized/intel_color.ll
; linux/optimized/scm.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Timer.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 268435455, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
