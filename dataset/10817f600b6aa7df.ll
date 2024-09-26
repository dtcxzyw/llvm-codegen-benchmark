
; 3 occurrences:
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestStringView.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/forcedeth.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = icmp ne i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
