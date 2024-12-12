
; 28 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationcompare.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_output.ll
; linux/optimized/tcp_input.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/IVDescriptors.cpp.ll
; openjdk/optimized/LinuxWatchService.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/socket_md.ll
; openjdk/optimized/utf_util.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 80
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/tg3.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Globals.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; php/optimized/tar.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 17 occurrences:
; icu/optimized/collationdatabuilder.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/iface.ll
; linux/optimized/ndisc.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; lvgl/optimized/lv_textarea.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/8250_pci.ll
; luajit/optimized/buildvm.ll
; nori/optimized/nanovg.c.ll
; php/optimized/ir_emit.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 4
  %4 = icmp ult i8 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; icu/optimized/collationfastlatin.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 267911168
  %3 = icmp samesign ugt i32 %2, 256901120
  %4 = icmp eq i8 %0, 13
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 22
  %4 = icmp ugt i8 %0, 28
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bfd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %0, 31
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483646
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = icmp samesign ugt i32 %2, 4
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
