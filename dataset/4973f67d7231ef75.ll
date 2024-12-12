
; 35 occurrences:
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; git/optimized/run-command.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/heap.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1cpj87wsqkxbe2geqt8ug0aw9.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5mrql99db5sil2ntw6vc8xwm4.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { i64, [11 x i64] }, ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

; 5 occurrences:
; coreutils-rs/optimized/41036g19gzrox2gs.ll
; node/optimized/simdutf.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 50 occurrences:
; bullet3/optimized/btMultiBody.ll
; c3c/optimized/build_options.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/142lvpbd2x51gts0.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1rdobp60b3xxy0g7.ll
; coreutils-rs/optimized/1ule2h3a0hqz383r.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/2pt9vox7afjom7gj.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/335dxrzb7ducnzi9.ll
; coreutils-rs/optimized/3b2b3u4n6b7tc1s0.ll
; coreutils-rs/optimized/3l08u1tfq6vahgiy.ll
; coreutils-rs/optimized/3xd3ofdwe43hl3cs.ll
; coreutils-rs/optimized/45fhbmkiqhp2z7a8.ll
; coreutils-rs/optimized/4f3jlvkyrv359w1l.ll
; coreutils-rs/optimized/4j66t66xy69es170.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; coreutils-rs/optimized/4wgjawmszqchd55g.ll
; coreutils-rs/optimized/4z7fkefxhkjcjrbz.ll
; coreutils-rs/optimized/504abxd4zc2m0le8.ll
; coreutils-rs/optimized/50yk4ggbj78ukvx1.ll
; coreutils-rs/optimized/5362q9qekdi7amtn.ll
; coreutils-rs/optimized/9xo8eu2r42z97lz.ll
; coreutils-rs/optimized/lxs6l3vkum8cy1f.ll
; coreutils-rs/optimized/q1uj1dvgnsml25y.ll
; coreutils-rs/optimized/v09xnmp3q4laojw.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/tap-flow.c.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 3 occurrences:
; git/optimized/diff.ll
; linux/optimized/icmp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 22 occurrences:
; abc/optimized/bblif.c.ll
; clamav/optimized/volume.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; openjdk/optimized/nmethod.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; yosys/optimized/preproc.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1cpj87wsqkxbe2geqt8ug0aw9.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5mrql99db5sil2ntw6vc8xwm4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
