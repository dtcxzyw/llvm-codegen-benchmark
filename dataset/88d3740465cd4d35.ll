
; 85 occurrences:
; abc/optimized/abcOdc.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; boost/optimized/formatters_cache.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; graphviz/optimized/compile.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/normlzr.ll
; icu/optimized/norms.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ppucd.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/scriptset.ll
; icu/optimized/search.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tstdtmod.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tznames.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/uspoof.ll
; icu/optimized/utext.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/JSON.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; postgres/optimized/nbtinsert.ll
; slurm/optimized/slurm_protocol_defs.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dnp.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; icu/optimized/search.ll
; icu/optimized/usearch.ll
; linux/optimized/e1000_hw.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 1024
  %3 = select i1 %2, i16 %0, i16 31745
  ret i16 %3
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/_codecs_iso2022.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 2
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/ip_tunnel_core.ll
; llvm/optimized/KnownBits.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 255
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 3 occurrences:
; postgres/optimized/nbtinsert.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 240
  %2 = select i1 %.not, i16 undef, i16 %0
  ret i16 %2
}

; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 6
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
