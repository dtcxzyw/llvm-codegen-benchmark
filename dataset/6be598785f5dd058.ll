
; 28 occurrences:
; folly/optimized/farmhash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; lua/optimized/lmathlib.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/imgproc_calcHist.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; php/optimized/engine_xoshiro256starstar.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2487297242801635328
  %3 = or disjoint i64 %0, %2
  ret i64 %3
}

; 14 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/imgproc_calcHist.cpp.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wireshark/optimized/packet-xra.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 105553116266496
  %3 = or disjoint i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 72339069014638592
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = or i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 158913789952
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = or i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/timekeeping.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000000
  %3 = or i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 281479271677952
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
