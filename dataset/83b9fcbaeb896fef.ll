
; 49 occurrences:
; freetype/optimized/ftbase.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; linux/optimized/smpboot.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsri.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 15
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
