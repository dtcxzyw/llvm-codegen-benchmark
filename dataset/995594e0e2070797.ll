
; 31 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pt.ll
; linux/optimized/vmcore.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/xPageTable.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zPageTable.ll
; openjdk/optimized/zRememberedSet.ll
; php/optimized/scdf.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/hash.cc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; spike/optimized/f16_div.ll
; spike/optimized/urstas32.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = lshr i64 %0, 32
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 72 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1m3syekh32bdyn7h.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ockam-rs/optimized/1pv5gnbequqkl6bi.ll
; ockam-rs/optimized/1webxc5tel1wnzl3.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/29yd4i88qicarchi.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wmaz4egimtz3sac.ll
; ockam-rs/optimized/30eg1upn5zmujbkj.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4i2q0c0wyur8autb.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/4vm9wwbhr0wvdjh9.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; ockam-rs/optimized/5gcqm38vn3t9jxog.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/bws0hnih6ct4ces.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/ezelett6ckruet.ll
; ockam-rs/optimized/zoffpo3ld8myn2r.ll
; opencv/optimized/hough.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokio-rs/optimized/3k1p5lcuq1gqdulf.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/4ni18r7xt9z3j0r8.ll
; turborepo-rs/optimized/2nr6c96xnmy9oph33ghqn67cs.ll
; turborepo-rs/optimized/5oyfkcp83qeshlhfpeq645wiv.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3Sched.cpp.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr exact i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 53 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/ave.ll
; turborepo-rs/optimized/ehv573y0pcjpsw1wgvk28541m.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr exact i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
