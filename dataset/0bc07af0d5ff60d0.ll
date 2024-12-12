
; 18 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openmpi/optimized/pmix_globals.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 192
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/AlwaysInliner.cpp.ll
; llvm/optimized/CallGraph.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -48
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr undef, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000104(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr undef, ptr %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
