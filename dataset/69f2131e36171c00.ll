
; 11 occurrences:
; abc/optimized/kitDsd.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/hub.ll
; linux/optimized/tcp.ll
; linux/optimized/vt.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; lvgl/optimized/lv_display.ll
; lvgl/optimized/lv_obj_style.ll
; qemu/optimized/hw_pci_msi.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = and i16 %0, -113
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 33 occurrences:
; clamav/optimized/events.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/nfrs.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; linux/optimized/isoch.ll
; linux/optimized/phy-c45.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; lvgl/optimized/lv_image.ll
; openjdk/optimized/relocInfo.ll
; qemu/optimized/replay_replay-internal.c.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 8
  %4 = and i16 %0, 255
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 14 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 2
  %4 = and i16 %0, -4093
  %5 = or i16 %4, %3
  ret i16 %5
}

; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %0, 255
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = and i16 %0, -193
  %5 = or i16 %4, %3
  ret i16 %5
}

; 4 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/transreg.ll
; icu/optimized/unistr.ll
; icu/optimized/util.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 5
  %4 = and i16 %0, 31
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 5
  %4 = and i16 %0, 31
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
