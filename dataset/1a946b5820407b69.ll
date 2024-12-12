
; 32 occurrences:
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/filter.ll
; linux/optimized/sky2.ll
; linux/optimized/synaptics.ll
; linux/optimized/tbdata.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 127, i8 31
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 12 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; php/optimized/phpdbg_watch.ll
; postgres/optimized/heapam.ll
; ruby/optimized/newline.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 1, i8 2
  %4 = or i8 %0, %3
  ret i8 %4
}

; 67 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; coreutils-rs/optimized/52j8pvnsrfusu9z8.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; just-rs/optimized/53slus9exfz9w045.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3xzp7fojhwn2ktpr.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/b9ty0axfl2ld0co5krahg7gfq.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 26
  %3 = select i1 %2, i8 32, i8 0
  %4 = or i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/ucm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 7, i8 0
  %4 = or i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/CGExpr.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = select i1 %2, i8 2, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i8 0, i8 -128
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i8 8, i8 0
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
