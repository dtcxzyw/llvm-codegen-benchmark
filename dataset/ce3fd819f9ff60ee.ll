
; 6 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32767
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/ptrace.ll
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 20
  %3 = icmp ne i64 %2, 4
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
