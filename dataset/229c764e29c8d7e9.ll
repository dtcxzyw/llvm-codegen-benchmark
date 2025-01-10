
; 21 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regparse.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openjdk/optimized/hb-ot-math.ll
; postgres/optimized/nbtsplitloc.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-ams.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/mbprint.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 28
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; icu/optimized/package.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/seg6.ll
; openjdk/optimized/jquant2.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16079
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
