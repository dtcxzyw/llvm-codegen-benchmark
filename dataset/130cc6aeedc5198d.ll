
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; nanobind/optimized/nb_type.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp samesign ugt i32 %2, 56
  %4 = select i1 %3, i64 %0, i64 8
  ret i64 %4
}

; 164 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; assimp/optimized/zip.c.ll
; boost/optimized/rational.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; git/optimized/archive-tar.ll
; git/optimized/tree-walk.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/regexec.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/extents.ll
; linux/optimized/io_uring.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libahci.ll
; linux/optimized/msg.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/set_memory.ll
; linux/optimized/slab_common.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/102n9ex6731b1fnk.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/1jxqq0c8ppka0dgc.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/2bg7joofo9nayga5.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3814z5tzzmmk2te1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3aq45j75ob7wj4as.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/57xrgfeyt43cmo31.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5bcp0qg3eeuhs3h3.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/hkewlz9gxnrmgs0.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/openssl-bin-passwd.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; ruby/optimized/bignum.ll
; ruby/optimized/process.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0cyv10l6w91jqdqmhl8pbusw2.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2mkfqxrh29y79zrddup2rfba4.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5ixvfce98s1x7yb9webqub3ar.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/98w34cm3i57zhkhn56epbm5eb.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eaprtangkb3lmpqytawf4lguo.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 8 occurrences:
; clamav/optimized/lzwdec.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; linux/optimized/drm_mm.ll
; linux/optimized/lbr.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %.not = icmp eq i32 %2, 192
  %3 = select i1 %.not, i64 2, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
