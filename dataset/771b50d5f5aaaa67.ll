
; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp samesign ugt i64 %1, %2
  %3 = select i1 %.not, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  ret ptr %4
}

; 4 occurrences:
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 40
  ret ptr %5
}

; 3 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/property.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
