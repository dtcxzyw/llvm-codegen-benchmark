
; 3 occurrences:
; clamav/optimized/upack.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp ugt i32 %3, 8
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdata.ll
; linux/optimized/82571.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 29 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/attr.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/semihosting_syscalls.c.ll
; redis/optimized/acl.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
