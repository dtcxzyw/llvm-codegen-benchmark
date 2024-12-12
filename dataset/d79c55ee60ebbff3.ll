
; 52 occurrences:
; clamav/optimized/filtering.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/atoms.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/ucnv_lmb.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/e100.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libahci.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sta_info.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/resowner.ll
; qemu/optimized/block_vpc.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 255, i32 %2
  ret i32 %3
}

; 55 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; cvc5/optimized/minisat.cpp.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/cls_api.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/libahci.ll
; linux/optimized/rsparser.ll
; linux/optimized/tcp_output.ll
; linux/optimized/usblp.ll
; linux/optimized/xhci.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_vpc.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-wisun.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
