
; 13 occurrences:
; linux/optimized/anycast.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci-ring.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 10 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; php/optimized/pcre2_compile.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -16
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 111 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/cmPropertyDefinition.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; coreutils-rs/optimized/11le6x0de15gpyo5.ll
; coreutils-rs/optimized/12zaot09cnei5hk4.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1iiitxeck9g2ksb7.ll
; coreutils-rs/optimized/1pn74b1r3k1s4pck.ll
; coreutils-rs/optimized/1ui3yxdetdbghtw.ll
; coreutils-rs/optimized/1w1fr6oesdx75u3.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/3r2vyvwpz7j7c5gy.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/5ahm1r9stsd779is.ll
; coreutils-rs/optimized/67mjb2gvdjt043z.ll
; coreutils-rs/optimized/8nf4jc48zp3hgya.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openusd/optimized/extComputationContextInternal.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/plugin.cpp.ll
; quantlib/optimized/exchangeratemanager.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/json.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0y9krt842xx0mrknznnvwo9sk.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1n9zhwwn0sltsz268g6rp6wqe.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/2yt2vm9z2vbxih768weso8evd.ll
; zed-rs/optimized/3f78yk9qk3t4va3r28yxv6tpa.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/51mwker5g9mzbpagbfiamtn2g.ll
; zed-rs/optimized/5bbqzb8q5kgxioclo37bxny1o.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5v6jq3eujodqetc8okckywlyi.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/6xnl2dtjielbqfefatr8dqq3k.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/8vlcvcwwaln1d88i8x906kynq.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/95avnjj492qn9kfp6atrvkp2o.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/9v4ru8f01y292a68uztwyin2n.ll
; zed-rs/optimized/a33zpymdipox9mx3pgzvd4ds5.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/d2p6yqmr5ynfu7gufvki400r7.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/dthtcetij943j6s50gke0fkdr.ll
; zed-rs/optimized/dxlcdgbkwpfkmh00fkoeros3b.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/embq99u9pdranu6vd6khfevbh.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 48
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
