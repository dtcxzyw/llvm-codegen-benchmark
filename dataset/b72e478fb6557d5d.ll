
; 30 occurrences:
; abc/optimized/wlcNtk.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; coremark/optimized/core_list_join.c.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cistpl.ll
; linux/optimized/ich8lan.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/dirstream.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -32768
  %3 = and i16 %0, 63
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 448
  ret i16 %5
}

; 8 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/hda_controller.ll
; linux/optimized/i915_gem_object.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -265
  %3 = and i16 %0, 256
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 191
  %3 = and i16 %0, -128
  %4 = or i16 %3, %2
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

attributes #0 = { nounwind }
