
; 9 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 52 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_hbitmap.c.ll
; zed-rs/optimized/0pbj35jdb0n0bb6blyk493qkr.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/20bozbjbsf9a2657h3xzu9a73.ll
; zed-rs/optimized/2bmd7m579qu61sjfzthhk5yj1.ll
; zed-rs/optimized/2ddhoez3lxnwet69778aw7ehj.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2n7u2iil7splx0vyzxy5z2jdh.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/3p631vu9oxnxxo7ycky8j4ebp.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4uqslu3jbr7am15q7jhsjzjok.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/5xzbfmjm0ssp4zaxaevz1taue.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6gy7cm9m32a7fdg31v3lbyxhl.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/6z9vnzairssi1mmhn77k14ck0.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8saagxlqr1drbipxii3ylnn9h.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b9loi3at7jzhs8cuay6b4rmu9.ll
; zed-rs/optimized/bpfch6rcllnvcfn46n7uygw1d.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/ctn8ife4u6gnb1c6todtqv7oc.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/e7sq1vacbh4jwrroyxorjc2j4.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/ezbwcajxpi0qb56jds6g2c4u6.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
