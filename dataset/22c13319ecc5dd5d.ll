
; 3 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.abs.i8(i8 %0, i1 true)
  %2 = icmp samesign ugt i8 %1, 23
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #1

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; fmt/optimized/chrono-test.cc.ll
; serde-rs-json/optimized/2bynnyw1do6foacb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = icmp ugt i8 %1, 99
  ret i1 %2
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = icmp samesign ult i8 %1, 10
  ret i1 %2
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.abs.i8(i8 %0, i1 true)
  %2 = icmp samesign ult i8 %1, 64
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = icmp ult i8 %1, 3
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = call noundef i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = icmp ugt i8 %1, 99
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = call noundef i8 @llvm.abs.i8(i8 %0, i1 false)
  %2 = icmp samesign ugt i8 %1, 9
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
