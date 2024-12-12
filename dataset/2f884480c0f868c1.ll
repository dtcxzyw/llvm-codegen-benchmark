
; 3 occurrences:
; clamav/optimized/openioc.c.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/phishcheck.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 32
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/osc_base_obj_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, 16384
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -9216
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
