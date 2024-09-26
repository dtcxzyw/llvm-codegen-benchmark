
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 6 occurrences:
; llvm/optimized/AtomicExpandPass.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -2
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 4 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 2
  %3 = select i1 %0, i16 2, i16 %2
  ret i16 %3
}

; 6 occurrences:
; icu/optimized/ucnvbocu.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = select i1 %0, i16 1, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
