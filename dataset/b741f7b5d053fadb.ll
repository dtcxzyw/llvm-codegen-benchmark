
%struct.amd_northbridge.3556109 = type { ptr, ptr, ptr, %struct.amd_l3_cache.3556110, ptr }
%struct.amd_l3_cache.3556110 = type { i32, [4 x i8] }

; 4 occurrences:
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func0000000000000113(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw { { { { { i64 } }, { { ptr, i32, i8, [3 x i8] } } }, i32, [1 x i32] }, i64, i32, [1 x i32] }, ptr %2, i64 %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 40
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr %struct.amd_northbridge.3556109, ptr %2, i64 %0
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
