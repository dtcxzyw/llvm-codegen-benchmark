
; 15 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/opt.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; nix/optimized/file-system.ll
; node/optimized/libnode.fs_permission.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; postgres/optimized/logtape.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ruby/optimized/bignum.ll
; spdlog/optimized/file_sinks.cpp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/constpool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 24
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/err.c.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; rocksdb/optimized/udt_util.cc.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 422 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; actix-rs/optimized/2ex2ahap5ca1v02i.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; actix-rs/optimized/5dblamakw5lwcqgn.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/117trshqha4cn8w1.ll
; coreutils-rs/optimized/12183t08bisz8vo8.ll
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/12zaot09cnei5hk4.ll
; coreutils-rs/optimized/142lvpbd2x51gts0.ll
; coreutils-rs/optimized/16tvsrb5hxbjj8xg.ll
; coreutils-rs/optimized/17794vwpak0yjaal.ll
; coreutils-rs/optimized/19b68zxr4b84grvl.ll
; coreutils-rs/optimized/1d0hca39p2ioq12e.ll
; coreutils-rs/optimized/1d8sib7pdb3duiks.ll
; coreutils-rs/optimized/1djsrwanm88d6ovo.ll
; coreutils-rs/optimized/1ip9n5ft8j8xkx64.ll
; coreutils-rs/optimized/1l0j78b6yt3a8jn3.ll
; coreutils-rs/optimized/1m3sywp57e8cjk6z.ll
; coreutils-rs/optimized/1ule2h3a0hqz383r.ll
; coreutils-rs/optimized/20eikdol8nrsb2w7.ll
; coreutils-rs/optimized/21wv0uhiq3mmwxh3.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2g6wbirw0sbg01zo.ll
; coreutils-rs/optimized/2l4k5986r7enqe0l.ll
; coreutils-rs/optimized/2q67wsuvgcfp7smk.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/3574b9m99zfpas8b.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; coreutils-rs/optimized/38tldog39vjf3adg.ll
; coreutils-rs/optimized/3cmk7dfu249mnvkg.ll
; coreutils-rs/optimized/3ftduutdpdnm3c8c.ll
; coreutils-rs/optimized/3l08u1tfq6vahgiy.ll
; coreutils-rs/optimized/3nmxw9dycbo014fv.ll
; coreutils-rs/optimized/3o7ufmaqrkpdgf6g.ll
; coreutils-rs/optimized/3qzq2dwq4ijru3ue.ll
; coreutils-rs/optimized/3wh8t8l0mi6tzx9q.ll
; coreutils-rs/optimized/3wzl423ndovdsp2h.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/3xd3ofdwe43hl3cs.ll
; coreutils-rs/optimized/3yoiqu3isflwxi1n.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/46f95inzk3jhcqx1.ll
; coreutils-rs/optimized/485vlsfxkn5616lx.ll
; coreutils-rs/optimized/4c5sd2lntnbi6a6b.ll
; coreutils-rs/optimized/4dv5hj2bljryq155.ll
; coreutils-rs/optimized/4kgtcn9evb3aj2za.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/4re0olrtkv88vco5.ll
; coreutils-rs/optimized/4y5l5g16usfbv2yy.ll
; coreutils-rs/optimized/50yk4ggbj78ukvx1.ll
; coreutils-rs/optimized/525ly8dory3bxt5k.ll
; coreutils-rs/optimized/547c4ph0yqva0vo3.ll
; coreutils-rs/optimized/58v266jioohd9415.ll
; coreutils-rs/optimized/5arrua0sku9pyclf.ll
; coreutils-rs/optimized/5e7s7r5wetyyt88y.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/9ltcxwsd5zk29hh.ll
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; coreutils-rs/optimized/cdo9mr1npuwmp1t.ll
; coreutils-rs/optimized/em2chyu9msxxzry.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; coreutils-rs/optimized/iorsecc7obgsit6.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; coreutils-rs/optimized/o1j48kvsey7tgcy.ll
; coreutils-rs/optimized/revig3jnm6g53sq.ll
; coreutils-rs/optimized/rff5ski3hw7bv2t.ll
; coreutils-rs/optimized/rhtgq2p2rl2mop7.ll
; coreutils-rs/optimized/ryrkjgpp8x1f83y.ll
; coreutils-rs/optimized/s6jq95vqp5ze0w5.ll
; coreutils-rs/optimized/vppmuz1ymgkjyvp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/50rbvq6ph7mfbkls.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; delta-rs/optimized/57mzb0dda3bmjs5i.ll
; delta-rs/optimized/9gmae4ut7cf65r3.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/1jz126bddzidz5zd.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/1twmu4mg7wlgn5nl.ll
; diesel-rs/optimized/3t9haxhg11g45rod.ll
; diesel-rs/optimized/46vg1kk5awhtusbt.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/opt.ll
; linux/optimized/radix-tree.ll
; linux/optimized/scsi_logging.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/102n9ex6731b1fnk.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/11bh5irimcsbm5u.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/171r5uojbe4i8x3z.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1fsy5ihkfk2uw2z3.ll
; ockam-rs/optimized/1gc4y6newn78g6fr.ll
; ockam-rs/optimized/1jxqq0c8ppka0dgc.ll
; ockam-rs/optimized/1m3syekh32bdyn7h.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/1smg82w6aeros2gx.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/1znr2e86bp785yod.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2qsd987rmmdpxbp7.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2v0dyol7pehp7npe.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/2vmhywsx9c5bsfoh.ll
; ockam-rs/optimized/2z2g06qnfhjulwqu.ll
; ockam-rs/optimized/31jw4yzcb70q4z70.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3814z5tzzmmk2te1.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3g878jip6lhp1w7q.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/475vyo8eh9vy3gtn.ll
; ockam-rs/optimized/47xl4y5adv5kgheg.ll
; ockam-rs/optimized/48idw0lyc6jqw85q.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/54uy9wcqqr2soa72.ll
; ockam-rs/optimized/57xrgfeyt43cmo31.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/5ajlzhr79swdelhe.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/dhoovpx53ppvqd6.ll
; ockam-rs/optimized/ezelett6ckruet.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/logical_filters.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qdrant-rs/optimized/5fjug8m0k3bophlu.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/strbuf.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1a1zl56kycqv0u1p.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1bm9kynael7uiqrn.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2j04ak3c8dzqxbr4.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/2x2kerk2zp1rhvsq.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3grrrxcgshcmmqtu.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/4qyzr45wad7rgyui.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5aa2crkpwvrgj48h.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3lziz8ad42d63lzu.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; syn/optimized/akcjbpenbinfer0.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2fss1z2ap28jxkt4.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/yv0n8gi0d3dhzht.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1kzf18l51n5fftpf.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/15mm17rjct5r7ki2.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/1y60six9knjssobm.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/2es1o84dgr77simq.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/2rq7jdvcgv8h6zge.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4jdkwf4q0najyzz0.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; wasmtime-rs/optimized/4mhzt4bue6j9nl9q.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/50u67af3arszrd38.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/py7ilknxqr79all.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/e41v0ag91t21no9hshe9jx8u4.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 91 occurrences:
; cmake/optimized/cmGeneratorExpression.cxx.ll
; coreutils-rs/optimized/1dx6vdk7m2fhs89j.ll
; cpython/optimized/compile.ll
; csmith/optimized/StringUtils.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; git/optimized/abspath.ll
; git/optimized/add-patch.ll
; git/optimized/am.ll
; git/optimized/apply.ll
; git/optimized/bugreport.ll
; git/optimized/clean.ll
; git/optimized/commit.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff-no-index.ll
; git/optimized/diff.ll
; git/optimized/difftool.ll
; git/optimized/dir-iterator.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/list-objects.ll
; git/optimized/log.ll
; git/optimized/merge-recursive.ll
; git/optimized/notes-utils.ll
; git/optimized/object-file.ll
; git/optimized/path.ll
; git/optimized/pathspec.ll
; git/optimized/pretty.ll
; git/optimized/refs.ll
; git/optimized/remote-curl.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/sideband.ll
; git/optimized/sparse-checkout.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule.ll
; git/optimized/tr2_dst.ll
; git/optimized/trace.ll
; git/optimized/url.ll
; git/optimized/wrapper.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/h5repack_parse.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; minetest/optimized/string.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/qapi_string-output-visitor.c.ll
; qemu/optimized/util_hbitmap.c.ll
; qemu/optimized/util_qdist.c.ll
; qemu/optimized/util_range.c.ll
; qemu/optimized/util_reserved-region.c.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/version.cpp.ll
; openmpi/optimized/opal_init_core.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/image.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; llvm/optimized/Clang.cpp.ll
; qemu/optimized/qapi_string-output-visitor.c.ll
; qemu/optimized/util_reserved-region.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 20 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; opencv/optimized/contours_approx.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/xlog.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/82tkkde3c6uy775b93ku1y220.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp slt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/zic.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = icmp slt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/sundials_dense.c.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sge i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/database.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 104
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
