
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_calendar.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 19 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/_datetimemodule.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 32618
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openblas/optimized/dlasyf.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/matcher.ll
; openusd/optimized/convolve.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 15
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 32767
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 7
  ret i1 %4
}

; 45 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = icmp eq i32 %3, -1078992896
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = add nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 51
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 25
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 8
  %3 = add nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 256
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 18
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, -51082
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
