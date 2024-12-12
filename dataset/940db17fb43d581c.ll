
; 4 occurrences:
; abc/optimized/giaSweep.c.ll
; libquic/optimized/logging.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -10, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; 24 occurrences:
; arrow/optimized/decimal.cc.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/binaryinformation.cpp.ll
; hdf5/optimized/H5LT.c.ll
; hdf5/optimized/h5ls.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/logging.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; lua/optimized/lparser.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/multiVis.ll
; redis/optimized/lparser.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/disasm.ll
; verilator/optimized/V3Error.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 44, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; 28 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/wlcReadVer.c.ll
; cpython/optimized/floatobject.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; gromacs/optimized/binaryinformation.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/pme_spline_work.cpp.ll
; icu/optimized/ctest.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_formatimpl.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/input.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/percpu.ll
; llvm/optimized/CoverageMapping.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/ciReplay.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/maedn.cc.ll
; php/optimized/pdo_dbh.ll
; php/optimized/pdo_stmt.ll
; redis/optimized/redis-cli.ll
; vcpkg/optimized/commands.find.cpp.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 80, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
