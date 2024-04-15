
; 77 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/verFormula.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnBlast.c.ll
; assimp/optimized/FBXTokenizer.cpp.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/justification_strategy.cpp.ll
; git/optimized/add-interactive.ll
; linux/optimized/auditsc.ll
; linux/optimized/igmp.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-v120.c.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcLib.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/rwrEva.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; icu/optimized/plurrule.ll
; nghttp2/optimized/nghttp2_session.c.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcBlast.c.ll
; msdfgen/optimized/Shape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/bmcMaj.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
