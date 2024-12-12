
%"class.irr::core::vector2d.2693290" = type { i32, i32 }

; 10 occurrences:
; hyperscan/optimized/crc32.c.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw %"class.irr::core::vector2d.2693290", ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 55 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/alloc_lib.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
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
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
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
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; node/optimized/libnode.node_buffer.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openjdk/optimized/zMark.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 274877906943
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub nuw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = sub nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
