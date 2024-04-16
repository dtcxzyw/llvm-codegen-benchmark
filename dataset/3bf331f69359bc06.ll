
; 89 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSym.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/sha512.c.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/utownerid.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/buildvm.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_virtio_virtio-qmp.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/binv.ll
; spike/optimized/binvi.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, %0
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/luckyFast16.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cvc5/optimized/miplib_trick.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; flac/optimized/stream_decoder.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/rate.ll
; linux/optimized/sbitmap.ll
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_bcj.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-xip.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; luajit/optimized/buildvm.ll
; openmpi/optimized/opal_datatype_get_count.ll
; php/optimized/ir_emit.ll
; spike/optimized/binv.ll
; spike/optimized/binvi.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 1, %1
  %3 = xor i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
