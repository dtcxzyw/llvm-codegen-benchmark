
; 11 occurrences:
; cmake/optimized/cmState.cxx.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; entt/optimized/storage.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; luau/optimized/TypeAttach.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

attributes #0 = { nounwind }
