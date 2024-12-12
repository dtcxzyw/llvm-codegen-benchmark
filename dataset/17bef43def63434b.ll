
; 10 occurrences:
; abc/optimized/abcDar.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/H5T.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; openjdk/optimized/signature.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; git/optimized/dir.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/graphKit.ll
; php/optimized/cdf_time.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hwloc/optimized/topology-synthetic.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 27 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/group.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-radius.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-radius.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
