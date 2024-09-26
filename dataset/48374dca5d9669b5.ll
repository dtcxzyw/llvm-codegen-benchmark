
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; icu/optimized/unames.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
