
; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 1
  %3 = add i16 %2, 2
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/LLParser.cpp.ll
; openmpi/optimized/ptype_match_size_f.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 4
  %3 = add i16 %2, -624
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 1
  %3 = add i16 %2, -2
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 2
  %3 = add i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 2
  %3 = add i16 %2, 992
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 2
  %3 = add i16 %2, -36
  ret i16 %3
}

; 7 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 5
  %3 = add i16 %2, -32
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/util.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 5
  %3 = add i16 %2, -64
  ret i16 %3
}

attributes #0 = { nounwind }
