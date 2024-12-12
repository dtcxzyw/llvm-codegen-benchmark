
; 22 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/t_zset.ll
; ruby/optimized/vm.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; c3c/optimized/sema_initializers.c.ll
; linux/optimized/page_alloc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 7 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp samesign ugt i32 %1, 3012
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp ugt i32 %1, 7792
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; git/optimized/dir.ll
; hermes/optimized/TypeInference.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_text.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = icmp eq i32 %3, 65040
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, 32
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = icmp samesign ult i32 %3, 36
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, 1
  %5 = or i1 %0, %4
  %6 = icmp ult i32 %1, -2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp samesign ult i32 %1, 30000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
