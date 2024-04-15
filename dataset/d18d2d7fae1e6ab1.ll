
; 13 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; cvc5/optimized/addition.cpp.ll
; eastl/optimized/EAString.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -39
  %3 = icmp ult i16 %2, -2
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
