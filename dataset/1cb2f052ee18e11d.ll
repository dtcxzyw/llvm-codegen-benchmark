
; 25 occurrences:
; clamav/optimized/sigtool.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; git/optimized/merge-recursive.ll
; icu/optimized/ucase.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/gro.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/miniz.c.ll
; nghttp2/optimized/http.c.ll
; ruby/optimized/proc.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 217
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 60 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcWin.c.ll
; clamav/optimized/matcher-ac.c.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucase.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; libevent/optimized/event.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/balloc.ll
; linux/optimized/ds.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i386.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_bios.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/pci.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/tlshd.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nghttp2/optimized/http.c.ll
; nghttp2/optimized/llhttp.c.ll
; openmpi/optimized/group.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/chardev_char-pty.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/time.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 14336
  %2 = icmp eq i16 %1, 2048
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = icmp ult i16 %1, 11
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
