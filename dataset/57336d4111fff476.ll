
; 11 occurrences:
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luau/optimized/Confusables.cpp.ll
; luau/optimized/lapi.cpp.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/extension_set.cc.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 464
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 5 occurrences:
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 688
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
