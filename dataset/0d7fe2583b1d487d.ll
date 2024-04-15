
; 32 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/File.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regparse.ll
; lief/optimized/x509.c.ll
; linux/optimized/initramfs.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; php/optimized/exec.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/mbprint.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; php/optimized/dow.ll
; spike/optimized/f128_div.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -7
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 7 occurrences:
; icu/optimized/package.ll
; linux/optimized/seg6.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
