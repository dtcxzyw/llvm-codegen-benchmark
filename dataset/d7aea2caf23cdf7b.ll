
; 55 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/rsparser.ll
; llvm/optimized/TextStubV5.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/7zmg1hi276ncg5y.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; zed-rs/optimized/12xam7q4l70h0vr8y5wvb4s4a.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/8r4rexl2hxk4mf5ojed4sh4ix.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 1, i8 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 6 occurrences:
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 16, i8 24
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i8 8, i8 %2
  ret i8 %4
}

; 2 occurrences:
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 12, i8 0
  %3 = icmp sgt i64 %0, 2147483647
  %4 = select i1 %3, i8 11, i8 %2
  ret i8 %4
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 2
  %3 = icmp ugt i64 %0, 4294967295
  %4 = select i1 %3, i8 8, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
