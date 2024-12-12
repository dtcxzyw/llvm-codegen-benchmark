
; 49 occurrences:
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1qcvhhk6ae10xu9.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/0jte70wp5piqvamn4r8mygd7m.ll
; zed-rs/optimized/0pbj35jdb0n0bb6blyk493qkr.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/20bozbjbsf9a2657h3xzu9a73.ll
; zed-rs/optimized/2bmd7m579qu61sjfzthhk5yj1.ll
; zed-rs/optimized/2ddhoez3lxnwet69778aw7ehj.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2n7u2iil7splx0vyzxy5z2jdh.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/2xv7gcyhgnpwydetyfctbxzbn.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/5xzbfmjm0ssp4zaxaevz1taue.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/e7sq1vacbh4jwrroyxorjc2j4.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/ex6g57bc10sgfoa3czinybu3l.ll
; zed-rs/optimized/ezbwcajxpi0qb56jds6g2c4u6.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 8 occurrences:
; boost/optimized/src.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/p2p_protocol.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
