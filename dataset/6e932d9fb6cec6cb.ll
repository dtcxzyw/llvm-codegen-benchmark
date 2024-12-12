
; 35 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unarj.c.ll
; icu/optimized/gencnval.ll
; icu/optimized/unames.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/write.c.ll
; postgres/optimized/pg_constraint.ll
; slurm/optimized/job_test.ll
; spike/optimized/f16_rem.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 17 occurrences:
; clamav/optimized/unarj.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; postgres/optimized/pg_constraint.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp samesign ugt i16 %2, 7
  ret i1 %3
}

; 130 occurrences:
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/6h79q3cnlscd1jd.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; openvdb/optimized/points.cc.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/2b934puhcj043qyo.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2fcy4m9e2fxieax4.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; turborepo-rs/optimized/3l7xg3ikfppult5o2lclnyys7.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; wasmtime-rs/optimized/2v0w4wom426siltx.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/06rtve3sizrg126ldkmgb72ea.ll
; zed-rs/optimized/0jp4fusyq9xykq21rvyb30mp5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/2gkjh80bnq0s3nveklufvkafu.ll
; zed-rs/optimized/2gu8aea2dmgqxbormk5tspsrx.ll
; zed-rs/optimized/2jcakdf65g6ofzlv4sxvfz01e.ll
; zed-rs/optimized/39agu11sr34f1pihhhnx3cpe2.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/3vybcocwv8yrsy0injuj4w5r9.ll
; zed-rs/optimized/40uv8e2se7lrb6jj056xzrdug.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/4dosr1o8lu0ztcoospq0oxi0c.ll
; zed-rs/optimized/4fjzcqwe72s61qqj6jfld7d0e.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5hqq1brsxvx8y8a0yqev7zrnd.ll
; zed-rs/optimized/5lzup9fu4oickcrtt9hcrukzv.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/625obb40odxdaxzkpvxlwwadb.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/6dpdeoevshjmotiif23bteoz7.ll
; zed-rs/optimized/6fu74pzhfyziwmvuesg9cijzl.ll
; zed-rs/optimized/6g3lj5acpcf238l82f7t8nwvg.ll
; zed-rs/optimized/6pd29z3xipq4pnz6alx1b4eai.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/7dlcu72xy2qwyr8vttt104wn3.ll
; zed-rs/optimized/7v472zdqnk6m560xtqo5n2d2r.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8kgq4ra7kc2kfx3e13zx5xumd.ll
; zed-rs/optimized/8p4dxt1w61qbvree7zmoo1j9g.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/8zogyz7vs6pnjn0mpvvdxdnfr.ll
; zed-rs/optimized/9hlwt18nr4jd7z0ubrvgn7np1.ll
; zed-rs/optimized/9py7mumimdtfbsy7tbvb0jpih.ll
; zed-rs/optimized/9rc82w53bq52eg6b6q5l2akbg.ll
; zed-rs/optimized/9s2tp30uc6oo3o3yduu35h8vb.ll
; zed-rs/optimized/a4buboiab83euvc0mbk1g3i5t.ll
; zed-rs/optimized/a8jdixv6mu99htoibqz10zfto.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/b483winaoz4x1qpsevy13hjmw.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/b9t1gynydq0pa8qhy2csz043m.ll
; zed-rs/optimized/bs771lfipzq1q7kt1te6w78ej.ll
; zed-rs/optimized/but0lbc6tfwky26d8hpjq6ud8.ll
; zed-rs/optimized/cbqkad0b2nxxysxzdk8rkpos2.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cdqqujb9w060rbw90db5qizgi.ll
; zed-rs/optimized/cssy68u8huf5o5fq5kpygh2a8.ll
; zed-rs/optimized/cz4qv67oyjqkdi7j0kb4hl6tc.ll
; zed-rs/optimized/d0jkoh70hoa8mo1xffc75hpoi.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7bcamiyu8h3qhpmjyao33apx.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dh6uzeflgeff76zwas93djdf6.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/dv0qpczkxuoan1ikq8f0sxhoh.ll
; zed-rs/optimized/e8pmvisniubbhzhzwd0phlezk.ll
; zed-rs/optimized/e9u0g76149goadwq8dnm2s4hy.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; zed-rs/optimized/esas3ubizu9r0ao68kvh5d7vx.ll
; zed-rs/optimized/f34ji21oay71m9pwftbcdstvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = icmp samesign ugt i16 %2, 15
  ret i1 %3
}

; 27 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/cmELF.cxx.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/e1000_hw.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quantlib/optimized/date.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; slurm/optimized/job_test.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp ult i16 %2, 17872
  ret i1 %3
}

; 4 occurrences:
; boost/optimized/text_file_backend.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = icmp sgt i16 %2, 127
  ret i1 %3
}

; 12 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/store.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f16_rem.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp sgt i16 %2, 127
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/text_file_backend.ll
; openjdk/optimized/codeHeapState.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp ugt i16 %2, 255
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/text_file_backend.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = icmp samesign ugt i16 %2, 30
  ret i1 %3
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = icmp samesign ult i16 %2, -30
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = icmp samesign ult i16 %2, 256
  ret i1 %3
}

; 7 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ethtool.ll
; linux/optimized/nvm.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = icmp ult i16 %2, 24
  ret i1 %3
}

; 2 occurrences:
; lvgl/optimized/lv_math.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp samesign ult i16 %2, 90
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %0, %1
  %3 = icmp ugt i16 %2, 1440
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = icmp eq i16 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
